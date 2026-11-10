.class public final Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;
.super Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:Z

.field public v:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->a:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->a:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c:I

    return-void
.end method

.method private final getVerticalParent()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->e:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->d(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ljw0;->a:I

    .line 5
    .line 6
    sget-boolean v0, Ljw0;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->d(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-boolean v1, Ljw0;->m:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->d(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->d:F

    .line 48
    .line 49
    sub-float/2addr v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->a:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->e:F

    .line 68
    .line 69
    :cond_3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->getVerticalParent()Landroid/widget/ScrollView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->e:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v2, v3

    .line 86
    invoke-static {v2}, Lal2;->Y(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->e:F

    .line 99
    .line 100
    :cond_5
    :goto_0
    return v0

    .line 101
    :cond_6
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->f:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->v:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    const/16 v2, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    cmpl-float v1, v1, v2

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->getVerticalParent()Landroid/widget/ScrollView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lal2;->Y(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    neg-int p1, p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->c()V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;->b(Landroid/view/MotionEvent;)V

    .line 151
    .line 152
    .line 153
    return v0
.end method
