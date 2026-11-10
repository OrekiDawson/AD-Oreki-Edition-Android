.class public final Li93;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:F

.field public G:F

.field public H:F

.field public a:I

.field public b:I

.field public c:I

.field public d:Ll;

.field public e:Lui1;

.field public f:Z

.field public final v:Landroid/widget/OverScroller;

.field public final w:I

.field public final x:I

.field public y:Landroid/view/VelocityTracker;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Li93;->a:I

    .line 6
    .line 7
    new-instance v1, Lyw0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lyw0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Li93;->e:Lui1;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Li93;->w:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Li93;->x:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Li93;->z:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li93;->f:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Li93;->z:I

    .line 6
    .line 7
    iget v1, p0, Li93;->b:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Li93;->b:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Lal2;->Y(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Li93;->x:I

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget v3, p0, Li93;->b:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v1, v3

    .line 68
    float-to-double v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    const/4 v3, 0x0

    .line 76
    cmpg-float p1, p1, v3

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    :cond_1
    iget p1, p0, Li93;->a:I

    .line 83
    .line 84
    sub-int/2addr p1, v2

    .line 85
    invoke-static {v1, v0, p1}, Ltz;->m(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Li93;->b:I

    .line 90
    .line 91
    mul-int/2addr p1, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v6, p1, v0

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Li93;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    const/high16 v0, 0x43480000    # 200.0f

    .line 110
    .line 111
    mul-float/2addr v0, p1

    .line 112
    iget p1, p0, Li93;->b:I

    .line 113
    .line 114
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr v0, p1

    .line 120
    const/high16 p1, 0x43160000    # 150.0f

    .line 121
    .line 122
    add-float/2addr v0, p1

    .line 123
    invoke-static {v0}, Lal2;->Y(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x15e

    .line 128
    .line 129
    if-le p1, v0, :cond_3

    .line 130
    .line 131
    move v8, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v8, p1

    .line 134
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v3, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li93;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget v1, p0, Li93;->b:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Li93;->c:I

    .line 24
    .line 25
    mul-int/2addr v2, v1

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Li93;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Li93;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Lal2;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Li93;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Ltz;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Li93;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Li93;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Li93;->d:Ll;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li93;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    iget v0, p0, Li93;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Li93;->e:Lui1;

    .line 15
    .line 16
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Li93;->z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v2, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Li93;->F:F

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Li93;->G:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    iget-boolean v4, p0, Li93;->f:Z

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Li93;->w:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    cmpl-float v4, v4, v5

    .line 92
    .line 93
    if-lez v4, :cond_9

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-lez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Li93;->H:F

    .line 112
    .line 113
    iput-boolean v1, p0, Li93;->f:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v0, p0, Li93;->f:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v1, v2

    .line 137
    :goto_0
    invoke-virtual {p0, v1}, Li93;->a(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Li93;->z:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Li93;->F:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Li93;->G:F

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Li93;->H:F

    .line 174
    .line 175
    iget-object v0, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Li93;->f:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_1
    iget-boolean p0, p0, Li93;->f:Z

    .line 211
    .line 212
    return p0

    .line 213
    :cond_a
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Lg93;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    check-cast p3, Lg93;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_1
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p4, p3, Lg93;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lg93;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lg93;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, v0, Lg93;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li93;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li93;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_10

    .line 9
    .line 10
    iget v0, p0, Li93;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Li93;->e:Lui1;

    .line 15
    .line 16
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_10

    .line 27
    .line 28
    iget-object v0, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v2, :cond_b

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Li93;->z:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_f

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Li93;->z:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Li93;->H:F

    .line 87
    .line 88
    iput p1, p0, Li93;->F:F

    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    iget-boolean p1, p0, Li93;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Li93;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v3, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    iget v0, p0, Li93;->z:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-boolean v4, p0, Li93;->f:Z

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget v4, p0, Li93;->F:F

    .line 127
    .line 128
    sub-float v4, v3, v4

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, p0, Li93;->w:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    cmpl-float v4, v4, v5

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    iget v4, p0, Li93;->F:F

    .line 142
    .line 143
    sub-float v4, v3, v4

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, Li93;->G:F

    .line 154
    .line 155
    sub-float/2addr p1, v0

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpl-float p1, v4, p1

    .line 161
    .line 162
    if-lez p1, :cond_8

    .line 163
    .line 164
    iput v3, p0, Li93;->H:F

    .line 165
    .line 166
    iput-boolean v2, p0, Li93;->f:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean p1, p0, Li93;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget p1, p0, Li93;->H:F

    .line 182
    .line 183
    sub-float/2addr p1, v3

    .line 184
    iput v3, p0, Li93;->H:F

    .line 185
    .line 186
    iget v0, p0, Li93;->a:I

    .line 187
    .line 188
    sub-int/2addr v0, v2

    .line 189
    iget v3, p0, Li93;->b:I

    .line 190
    .line 191
    mul-int/2addr v0, v3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    add-float/2addr v3, p1

    .line 198
    const/4 v4, 0x0

    .line 199
    cmpg-float v3, v3, v4

    .line 200
    .line 201
    if-ltz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    add-float/2addr v3, p1

    .line 209
    int-to-float v0, v0

    .line 210
    cmpl-float v0, v3, v0

    .line 211
    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    :cond_9
    const v0, 0x3ecccccd    # 0.4f

    .line 215
    .line 216
    .line 217
    mul-float/2addr p1, v0

    .line 218
    :cond_a
    invoke-static {p1}, Lal2;->Y(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_b
    iget-boolean p1, p0, Li93;->f:Z

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Li93;->a(Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 238
    .line 239
    .line 240
    :cond_d
    iput-object v3, p0, Li93;->y:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    return v2

    .line 243
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Li93;->z:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Li93;->F:F

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Li93;->G:F

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Li93;->H:F

    .line 266
    .line 267
    iget-object p1, p0, Li93;->v:Landroid/widget/OverScroller;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, Li93;->f:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_f

    .line 285
    .line 286
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_0
    return v2

    .line 290
    :cond_10
    iget-boolean p1, p0, Li93;->f:Z

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Li93;->a(Z)V

    .line 295
    .line 296
    .line 297
    :cond_11
    return v1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
