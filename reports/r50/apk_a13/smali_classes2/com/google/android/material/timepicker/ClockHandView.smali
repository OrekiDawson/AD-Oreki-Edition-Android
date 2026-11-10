.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:I

.field public G:I

.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public x:F

.field public y:Z

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    sget v0, Ldr3;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:I

    .line 34
    .line 35
    sget-object v3, Lvu3;->ClockHandView:[I

    .line 36
    .line 37
    sget v4, Lnu3;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Ldr3;->motionDurationLong2:I

    .line 44
    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    invoke-static {p3, v3, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    sget p3, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 51
    .line 52
    sget-object v3, Lfc;->b:Lv91;

    .line 53
    .line 54
    invoke-static {p1, p3, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    .line 57
    sget p3, Lvu3;->ClockHandView_materialCircleRadius:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 65
    .line 66
    sget p3, Lvu3;->ClockHandView_selectorSize:I

    .line 67
    .line 68
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget v4, Lvr3;->material_clock_hand_stroke_width:I

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 85
    .line 86
    sget v4, Lvr3;->material_clock_hand_center_dot_radius:I

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 94
    .line 95
    sget p3, Lvu3;->ClockHandView_clockHandColor:I

    .line 96
    .line 97
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lz80;

    .line 134
    .line 135
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    div-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v2, v1

    .line 28
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:I

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    int-to-float v1, v4

    .line 35
    const v3, 0x3f28f5c3    # 0.66f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    int-to-float v1, v2

    .line 44
    int-to-float v2, v4

    .line 45
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float v3, v3

    .line 52
    mul-float/2addr v3, v2

    .line 53
    add-float/2addr v3, v1

    .line 54
    int-to-float v0, v0

    .line 55
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v1, v4

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float v1, v3, v0

    .line 68
    .line 69
    sub-float v4, v2, v0

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    check-cast v3, La90;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 96
    .line 97
    iget v4, v3, Lcom/google/android/material/timepicker/ClockFaceView;->d0:F

    .line 98
    .line 99
    sub-float/2addr v4, p1

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x3a83126f    # 0.001f

    .line 105
    .line 106
    .line 107
    cmpl-float v4, v4, v5

    .line 108
    .line 109
    if-lez v4, :cond_1

    .line 110
    .line 111
    iput p1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->d0:F

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/2addr v2, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    int-to-float v1, v4

    .line 22
    const v3, 0x3f28f5c3    # 0.66f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    int-to-float v6, v2

    .line 31
    int-to-float v1, v4

    .line 32
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    double-to-float v3, v7

    .line 39
    mul-float/2addr v3, v1

    .line 40
    add-float/2addr v3, v6

    .line 41
    int-to-float v7, v0

    .line 42
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    double-to-float v5, v8

    .line 49
    mul-float/2addr v1, v5

    .line 50
    add-float/2addr v1, v7

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 58
    .line 59
    int-to-float v8, v5

    .line 60
    invoke-virtual {p1, v3, v1, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-int/2addr v4, v5

    .line 76
    int-to-float v1, v4

    .line 77
    float-to-double v3, v1

    .line 78
    mul-double/2addr v11, v3

    .line 79
    double-to-int v1, v11

    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-float v1, v2

    .line 82
    mul-double/2addr v3, v8

    .line 83
    double-to-int v2, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    int-to-float v9, v0

    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move v8, v1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    div-int/2addr v5, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v2

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-static {v5, v6, v1, p1}, Lo40;->C(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    const v7, 0x3f28f5c3    # 0.66f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    invoke-static {v7, v8}, Lxs4;->f(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v6, v7

    .line 70
    cmpg-float v5, v5, v6

    .line 71
    .line 72
    if-gtz v5, :cond_1

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v3

    .line 77
    :goto_0
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:I

    .line 78
    .line 79
    :cond_2
    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 82
    .line 83
    move v5, v3

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-int/2addr v7, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    div-int/2addr v8, v2

    .line 97
    int-to-float v2, v7

    .line 98
    sub-float/2addr v1, v2

    .line 99
    float-to-double v1, v1

    .line 100
    int-to-float v7, v8

    .line 101
    sub-float/2addr p1, v7

    .line 102
    float-to-double v7, p1

    .line 103
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-int p1, v1

    .line 112
    add-int/lit8 v1, p1, 0x5a

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    add-int/lit16 v1, p1, 0x1c2

    .line 117
    .line 118
    :cond_4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    cmpl-float p1, p1, v1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p1, v4

    .line 128
    :goto_2
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :goto_3
    move v4, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez p1, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_4
    or-int p1, v6, v4

    .line 143
    .line 144
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 145
    .line 146
    return v3
.end method
