.class public final Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;
.super Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:Z

.field public v:Landroid/view/VelocityTracker;

.field public w:Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

.field public final x:Lp6;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;-><init>(Landroid/content/Context;)V

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
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->a:I

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
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b:I

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
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c:I

    .line 48
    .line 49
    new-instance p1, Lp6;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp6;-><init>(Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->x:Lp6;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->a:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c:I

    .line 61
    new-instance p1, Lp6;

    invoke-direct {p1, p0}, Lp6;-><init>(Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->x:Lp6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->a:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c:I

    .line 66
    new-instance p1, Lp6;

    invoke-direct {p1, p0}, Lp6;-><init>(Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->x:Lp6;

    return-void
.end method

.method public static d(Landroid/view/View;)Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;
    .locals 3

    .line 1
    instance-of v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->d(Landroid/view/View;)Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final getTree()Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->w:Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->d(Landroid/view/View;)Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->w:Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->x:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->x:Lp6;

    .line 5
    .line 6
    iget-object v1, v0, Lp6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lp6;->t(Landroid/view/MotionEvent;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->y:Z

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lp6;->e(Landroid/view/MotionEvent;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lp6;->d(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v1, v0, Lp6;->a:I

    .line 78
    .line 79
    iget-object v4, v0, Lp6;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [I

    .line 82
    .line 83
    iget-object v6, v0, Lp6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v7, v0, Lp6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v7, v3

    .line 106
    :goto_0
    const/4 v8, -0x1

    .line 107
    if-ge v8, v7, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ld84;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ltz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    aget v11, v4, v2

    .line 130
    .line 131
    int-to-float v11, v11

    .line 132
    add-float/2addr v10, v11

    .line 133
    iput v10, v8, Ld84;->e:F

    .line 134
    .line 135
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aget v10, v4, v3

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    add-float/2addr v9, v10

    .line 143
    iput v9, v8, Ld84;->f:F

    .line 144
    .line 145
    iget v9, v8, Ld84;->e:F

    .line 146
    .line 147
    iget v10, v8, Ld84;->c:F

    .line 148
    .line 149
    sub-float/2addr v9, v10

    .line 150
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v10, v1

    .line 155
    cmpl-float v9, v9, v10

    .line 156
    .line 157
    if-gtz v9, :cond_6

    .line 158
    .line 159
    iget v9, v8, Ld84;->f:F

    .line 160
    .line 161
    iget v11, v8, Ld84;->d:F

    .line 162
    .line 163
    sub-float/2addr v9, v11

    .line 164
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    cmpl-float v9, v9, v10

    .line 169
    .line 170
    if-lez v9, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v0, v8, v5, v9, v10}, Lp6;->h(Ld84;IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->removeAt(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lp6;->t(Landroid/view/MotionEvent;I)V

    .line 195
    .line 196
    .line 197
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Lp6;->d(J)V

    .line 206
    .line 207
    .line 208
    return p0

    .line 209
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v3, v4}, Lp6;->d(J)V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->y:Z

    .line 217
    .line 218
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->y:Z

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v0, p1, p0}, Lp6;->e(Landroid/view/MotionEvent;I)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c(Landroid/view/MotionEvent;)V

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->y:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-boolean v2, Ljw0;->m:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-eq v2, v0, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->d:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->a:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e:F

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->getTree()Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-static {v2}, Lal2;->Y(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e:F

    .line 101
    .line 102
    :cond_5
    :goto_0
    return v1

    .line 103
    :cond_6
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->v:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    const/16 v2, 0x3e8

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->b:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->getTree()Lkajfosz/antimatterdimensions/ui/other/DiagonalHorizontalScrollView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lal2;->Y(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    neg-int p1, p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->e()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/DiagonalScrollView;->c(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    return v1
.end method
