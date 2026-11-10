.class public final Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic F:I


# instance fields
.field public e:Z

.field public f:F

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/graphics/Bitmap;

.field public x:I

.field public y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lq1;->t(Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->t(Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;)V

    .line 26
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->t(Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;)V

    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->z:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

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
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->f:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    sget-object v2, Lqg5;->a:Lqg5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqg5;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->z:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v4, :cond_5

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->w:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->x:I

    .line 47
    .line 48
    if-ne v7, v4, :cond_1

    .line 49
    .line 50
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->y:I

    .line 51
    .line 52
    if-eq v7, v5, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Luv4;->a:Lwz2;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget v9, Lyr3;->corner_radius_small:I

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Luv4;->c(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v9, v5

    .line 90
    const v10, 0x3f2aaaab

    .line 91
    .line 92
    .line 93
    mul-float/2addr v10, v9

    .line 94
    new-instance v11, Landroid/graphics/RectF;

    .line 95
    .line 96
    int-to-float v12, v4

    .line 97
    invoke-direct {v11, v3, v3, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {v13, v11, v8, v8, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    new-instance v14, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v15, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120
    .line 121
    .line 122
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    mul-float/2addr v15, v10

    .line 125
    const/high16 v16, 0x40400000    # 3.0f

    .line 126
    .line 127
    mul-float v16, v16, v10

    .line 128
    .line 129
    add-float v17, v12, v16

    .line 130
    .line 131
    add-float v18, v9, v16

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, v19

    .line 139
    .line 140
    invoke-virtual {v14, v11, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v9, Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget v12, Ler3;->CELESTIALS:I

    .line 164
    .line 165
    invoke-static {v11, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 173
    .line 174
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 175
    .line 176
    invoke-direct {v11, v10, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->w:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iput v4, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->x:I

    .line 191
    .line 192
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->y:I

    .line 193
    .line 194
    :cond_3
    iget v0, v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->f:F

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpl-float v4, v0, v4

    .line 199
    .line 200
    if-ltz v4, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const/high16 v4, 0x437f0000    # 255.0f

    .line 208
    .line 209
    mul-float/2addr v0, v4

    .line 210
    invoke-static {v0}, Lal2;->Y(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v5, 0xff

    .line 216
    .line 217
    invoke-static {v0, v4, v5}, Ltz;->m(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_0
    return-void
.end method

.method public final getStateSpecial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->v:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->v:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->w:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->w:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-void
.end method

.method public final setStateSpecial(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lww;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0xbb8

    .line 57
    .line 58
    rem-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->v:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->v:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->f:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
