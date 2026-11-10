.class public final Lkajfosz/antimatterdimensions/ui/skins/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:F

.field public final synthetic G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/view/VelocityTracker;

.field public f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:Lo93;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->b:I

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->c:I

    .line 35
    .line 36
    const/high16 p2, 0x41c00000    # 24.0f

    .line 37
    .line 38
    iget p1, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c:F

    .line 39
    .line 40
    mul-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Lal2;->Y(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->d:I

    .line 46
    .line 47
    sget-object p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 48
    .line 49
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/d;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->w:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->x:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->y:F

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 47
    .line 48
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v3, Lo93;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-float/2addr v8, v7

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v9, v5

    .line 95
    mul-float/2addr v7, v9

    .line 96
    add-float/2addr v7, v8

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-float/2addr v10, v8

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    mul-float/2addr v8, v9

    .line 112
    add-float/2addr v8, v10

    .line 113
    cmpl-float v9, v0, v7

    .line 114
    .line 115
    if-ltz v9, :cond_0

    .line 116
    .line 117
    mul-float/2addr v6, v5

    .line 118
    add-float/2addr v6, v7

    .line 119
    cmpg-float v6, v0, v6

    .line 120
    .line 121
    if-gez v6, :cond_0

    .line 122
    .line 123
    cmpl-float v6, p1, v8

    .line 124
    .line 125
    if-ltz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    mul-float/2addr v6, v5

    .line 133
    add-float/2addr v6, v8

    .line 134
    cmpg-float v5, p1, v6

    .line 135
    .line 136
    if-gez v5, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    if-gez v4, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v3, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 145
    :goto_2
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 146
    .line 147
    iget-object p1, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->F:Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget p1, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    cmpg-float v0, p1, v0

    .line 159
    .line 160
    if-ltz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpl-float p1, p1, v0

    .line 167
    .line 168
    if-lez p1, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->i()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 174
    .line 175
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->w:F

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->x:F

    .line 27
    .line 28
    sub-float v2, p1, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 35
    .line 36
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->a:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    cmpl-float v5, v2, v4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    cmpl-float v5, v2, v0

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 49
    .line 50
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 51
    .line 52
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->y:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    cmpl-float p1, v0, v4

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    cmpl-float p1, v0, v2

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 75
    .line 76
    iget-object p1, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 85
    .line 86
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->F:F

    .line 100
    .line 101
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->w:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->F:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->c:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v8

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 43
    .line 44
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_10

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v5, v6, :cond_c

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v5, v1, :cond_b

    .line 57
    .line 58
    if-eqz v4, :cond_10

    .line 59
    .line 60
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v10, 0x442f0000    # 700.0f

    .line 91
    .line 92
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c:F

    .line 93
    .line 94
    mul-float/2addr v11, v10

    .line 95
    cmpl-float v9, v9, v11

    .line 96
    .line 97
    if-lez v9, :cond_6

    .line 98
    .line 99
    cmpg-float v9, v5, v8

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    cmpl-float v9, v3, v8

    .line 105
    .line 106
    if-lez v9, :cond_4

    .line 107
    .line 108
    move v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v9, v7

    .line 111
    :goto_2
    cmpl-float v10, v5, v8

    .line 112
    .line 113
    if-lez v10, :cond_5

    .line 114
    .line 115
    move v10, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v10, v7

    .line 118
    :goto_3
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v6, v7

    .line 122
    :goto_4
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v7, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v1, v7

    .line 132
    cmpl-float p1, p1, v1

    .line 133
    .line 134
    if-gtz p1, :cond_7

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    :cond_7
    if-eqz v6, :cond_8

    .line 139
    .line 140
    move v5, v3

    .line 141
    :cond_8
    cmpl-float p1, v5, v8

    .line 142
    .line 143
    if-ltz p1, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0, v4, v2, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->e(Lo93;FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->b(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Lo93;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    invoke-static {}, Lrq1;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 165
    .line 166
    cmpg-float v4, v3, v8

    .line 167
    .line 168
    if-ltz v4, :cond_e

    .line 169
    .line 170
    cmpl-float v4, v3, p1

    .line 171
    .line 172
    if-lez v4, :cond_d

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->b:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    cmpl-float v3, v3, v4

    .line 183
    .line 184
    if-lez v3, :cond_10

    .line 185
    .line 186
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 187
    .line 188
    invoke-static {v3}, Lal2;->Y(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    neg-float v2, v2

    .line 193
    invoke-static {v2}, Lal2;->Y(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {p1}, Lal2;->Y(F)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x0

    .line 202
    iget v11, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->d:I

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->G:Lj9;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    :goto_6
    invoke-static {v3}, Lal2;->Y(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {p1}, Lal2;->Y(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object p1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->G:Lj9;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 249
    .line 250
    invoke-static {v1, v8, p1}, Ltz;->l(FFF)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 255
    .line 256
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/d;->e()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->y:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->x:F

    .line 45
    .line 46
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 47
    .line 48
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->F:F

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->w:F

    .line 65
    .line 66
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 2
    .line 3
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 10
    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->d(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 35
    .line 36
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 37
    .line 38
    if-ne v0, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->b(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 45
    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/d;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->a(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 58
    .line 59
    sget-object p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 2
    .line 3
    iget-object p2, p1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p2, Lu93;->a:I

    .line 9
    .line 10
    iget p4, p2, Lu93;->c:F

    .line 11
    .line 12
    int-to-float p5, p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p5, v0

    .line 16
    sub-float/2addr p4, p5

    .line 17
    invoke-static {p4}, Lal2;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int v3, p4, p3

    .line 34
    .line 35
    iget v4, p2, Lu93;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, p4, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 2
    .line 3
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lu93;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lu93;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->d(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/skins/d;->c(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 41
    .line 42
    sget-object v4, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 43
    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->b(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->v:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_e

    .line 56
    .line 57
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_e

    .line 64
    .line 65
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->G:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eq v4, v1, :cond_8

    .line 70
    .line 71
    if-ne v4, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->z:Lo93;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, v5, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->F:F

    .line 101
    .line 102
    add-float/2addr v3, p1

    .line 103
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->w:F

    .line 104
    .line 105
    sub-float/2addr v3, p0

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    div-float/2addr p0, v2

    .line 114
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const p1, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    mul-float/2addr p0, p1

    .line 122
    sub-float/2addr v6, p0

    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->y:F

    .line 136
    .line 137
    sub-float v0, p1, v0

    .line 138
    .line 139
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->y:F

    .line 140
    .line 141
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    cmpg-float p1, p0, p1

    .line 145
    .line 146
    if-ltz p1, :cond_9

    .line 147
    .line 148
    invoke-static {v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p0, p0, p1

    .line 153
    .line 154
    if-lez p0, :cond_a

    .line 155
    .line 156
    :cond_9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 157
    .line 158
    :cond_a
    iget p0, v5, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 159
    .line 160
    mul-float/2addr v0, v6

    .line 161
    sub-float/2addr p0, v0

    .line 162
    iput p0, v5, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 163
    .line 164
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_b
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->e:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/ui/skins/d;->c(Z)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_d
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/d;->f:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 180
    .line 181
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;

    .line 182
    .line 183
    if-ne v0, v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;->a(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_0
    return v1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
