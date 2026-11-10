.class public final Lf93;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Z

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lm93;

.field public v:F

.field public w:Landroid/animation/ValueAnimator;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf93;->b:I

    .line 6
    .line 7
    new-instance v0, Lm93;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm93;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf93;->f:Lm93;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf93;->x:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf93;->y:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf93;->z:Landroid/graphics/RectF;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf93;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lf93;->b:I

    .line 7
    .line 8
    iget p1, p0, Lf93;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lf93;->w:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lf93;->w:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget p2, p0, Lf93;->v:F

    .line 28
    .line 29
    cmpg-float v1, p2, v0

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput v0, v1, p2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-wide/16 v0, 0x50

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance p1, Le93;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Le93;-><init>(Lf93;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lf93;->w:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_2
    iget p1, p0, Lf93;->v:F

    .line 72
    .line 73
    cmpg-float p1, p1, v0

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :cond_6
    iput v0, p0, Lf93;->v:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf93;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf93;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lf93;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lf93;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p2, p0, Lf93;->d:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput p2, v0, v1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput p1, v0, p2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Le93;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Le93;-><init>(Lf93;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lf93;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iput p1, p0, Lf93;->d:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf93;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf93;->w:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lf93;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lf93;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-boolean v0, p0, Lf93;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lf93;->d:F

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, v0, Lf93;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lf93;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v6, v0, Lf93;->x:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v2, v0, Lf93;->v:F

    .line 35
    .line 36
    cmpl-float v3, v2, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/high16 v3, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Lal2;->Y(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lf93;->y:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v2, v0, Lf93;->d:F

    .line 56
    .line 57
    cmpl-float v3, v2, v5

    .line 58
    .line 59
    if-lez v3, :cond_5

    .line 60
    .line 61
    iget v3, v0, Lf93;->b:I

    .line 62
    .line 63
    iget-object v0, v0, Lf93;->f:Lm93;

    .line 64
    .line 65
    iget-object v6, v0, Lm93;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v7, v0, Lm93;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const v9, 0x3ec28f5c    # 0.38f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v9, v8

    .line 77
    const v10, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v8, v10

    .line 81
    const v10, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v10, v9

    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v10, v11

    .line 88
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    div-float/2addr v9, v11

    .line 91
    sub-float/2addr v12, v9

    .line 92
    add-float v14, v12, v8

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v4, v9

    .line 97
    sub-float/2addr v4, v8

    .line 98
    iget v8, v0, Lm93;->a:F

    .line 99
    .line 100
    const/high16 v9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v9, v8

    .line 103
    add-float v15, v9, v4

    .line 104
    .line 105
    add-float v9, v10, v8

    .line 106
    .line 107
    iget v11, v0, Lm93;->d:F

    .line 108
    .line 109
    cmpg-float v11, v14, v11

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    const/4 v13, 0x0

    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    iget v11, v0, Lm93;->e:F

    .line 118
    .line 119
    cmpg-float v11, v15, v11

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    iget v11, v0, Lm93;->f:F

    .line 124
    .line 125
    cmpg-float v11, v9, v11

    .line 126
    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    move v8, v9

    .line 130
    move v0, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iput v14, v0, Lm93;->d:F

    .line 133
    .line 134
    iput v15, v0, Lm93;->e:F

    .line 135
    .line 136
    iput v9, v0, Lm93;->f:F

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 139
    .line 140
    const/high16 v11, 0x4d000000    # 1.34217728E8f

    .line 141
    .line 142
    filled-new-array {v11, v11, v13}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    sub-float v8, v10, v8

    .line 147
    .line 148
    div-float/2addr v8, v9

    .line 149
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v11, 0x3

    .line 154
    new-array v11, v11, [F

    .line 155
    .line 156
    aput v5, v11, v13

    .line 157
    .line 158
    aput v8, v11, v12

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    aput v20, v11, v5

    .line 162
    .line 163
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    move/from16 v16, v13

    .line 166
    .line 167
    move-object v13, v0

    .line 168
    move/from16 v0, v16

    .line 169
    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    move/from16 v8, v16

    .line 178
    .line 179
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    cmpg-float v3, v2, v20

    .line 186
    .line 187
    if-gez v3, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v12, v0

    .line 191
    :goto_1
    if-eqz v12, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v2, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1, v14, v15, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14, v4, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method
