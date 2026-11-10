.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public G:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final H:[F

.field public final I:Landroid/graphics/Matrix;

.field public J:I

.field public K:I

.field public L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:[F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->I:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    .line 25
    .line 26
    const v0, -0xff01

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    .line 30
    .line 31
    const/high16 v0, 0x3e800000    # 0.25f

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->I:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    const v0, -0xff01

    .line 45
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 46
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 50
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:[F

    .line 51
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->I:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    const p3, -0xff01

    .line 53
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 54
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lav3;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lav3;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Lav3;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Lav3;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->K:I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->I:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_28

    .line 48
    .line 49
    aget v10, v5, v7

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_27

    .line 53
    .line 54
    aget v9, v5, v14

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->J:I

    .line 59
    .line 60
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 61
    .line 62
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 63
    .line 64
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 69
    .line 70
    sub-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 76
    .line 77
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 78
    .line 79
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 80
    .line 81
    .line 82
    add-float v13, v13, v16

    .line 83
    .line 84
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 89
    .line 90
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v12, v4

    .line 97
    div-float v12, v12, v16

    .line 98
    .line 99
    mul-float/2addr v12, v11

    .line 100
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 101
    .line 102
    div-float v11, v12, v11

    .line 103
    .line 104
    move v12, v4

    .line 105
    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lrs2;->a()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :cond_2
    move v4, v11

    .line 114
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lms2;

    .line 121
    .line 122
    and-int/lit8 v11, v15, 0x1

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:[F

    .line 127
    .line 128
    if-nez v11, :cond_25

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    iget-object v11, v8, Lms2;->v:[F

    .line 139
    .line 140
    invoke-virtual {v8, v11, v12}, Lms2;->b([FF)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    iget-object v6, v8, Lms2;->y:Ljava/util/HashMap;

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    const-string v4, "translationX"

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    move-object/from16 v6, v21

    .line 157
    .line 158
    :goto_2
    move-object/from16 v22, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lfb5;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iget-object v5, v8, Lms2;->y:Ljava/util/HashMap;

    .line 169
    .line 170
    move/from16 v23, v7

    .line 171
    .line 172
    const-string v7, "translationY"

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    move-object/from16 v5, v21

    .line 177
    .line 178
    :goto_4
    move/from16 v24, v9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lfb5;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    iget-object v9, v8, Lms2;->y:Ljava/util/HashMap;

    .line 189
    .line 190
    move/from16 v25, v10

    .line 191
    .line 192
    const-string v10, "rotation"

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    move-object/from16 v9, v21

    .line 197
    .line 198
    :goto_6
    move-object/from16 v26, v13

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lfb5;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    iget-object v13, v8, Lms2;->y:Ljava/util/HashMap;

    .line 209
    .line 210
    move/from16 v27, v14

    .line 211
    .line 212
    const-string v14, "scaleX"

    .line 213
    .line 214
    if-nez v13, :cond_6

    .line 215
    .line 216
    move-object/from16 v13, v21

    .line 217
    .line 218
    :goto_8
    move/from16 v28, v3

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lfb5;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v3, v8, Lms2;->y:Ljava/util/HashMap;

    .line 229
    .line 230
    move/from16 v29, v1

    .line 231
    .line 232
    const-string v1, "scaleY"

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    move-object/from16 v3, v21

    .line 237
    .line 238
    :goto_a
    move-object/from16 v30, v2

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lfb5;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    iget-object v2, v8, Lms2;->z:Ljava/util/HashMap;

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    move-object/from16 v2, v21

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lca5;

    .line 260
    .line 261
    :goto_c
    iget-object v4, v8, Lms2;->z:Ljava/util/HashMap;

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    move-object/from16 v4, v21

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lca5;

    .line 273
    .line 274
    :goto_d
    iget-object v7, v8, Lms2;->z:Ljava/util/HashMap;

    .line 275
    .line 276
    if-nez v7, :cond_a

    .line 277
    .line 278
    move-object/from16 v7, v21

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lca5;

    .line 286
    .line 287
    :goto_e
    iget-object v10, v8, Lms2;->z:Ljava/util/HashMap;

    .line 288
    .line 289
    if-nez v10, :cond_b

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_b
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lca5;

    .line 299
    .line 300
    :goto_f
    iget-object v14, v8, Lms2;->z:Ljava/util/HashMap;

    .line 301
    .line 302
    if-nez v14, :cond_c

    .line 303
    .line 304
    :goto_10
    move-object/from16 v1, v21

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_c
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v21, v1

    .line 312
    .line 313
    check-cast v21, Lca5;

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :goto_11
    new-instance v14, Lc10;

    .line 317
    .line 318
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput v0, v14, Lc10;->e:F

    .line 323
    .line 324
    iput v0, v14, Lc10;->d:F

    .line 325
    .line 326
    iput v0, v14, Lc10;->c:F

    .line 327
    .line 328
    iput v0, v14, Lc10;->b:F

    .line 329
    .line 330
    iput v0, v14, Lc10;->a:F

    .line 331
    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    iget-object v0, v9, Lfb5;->a:Le02;

    .line 335
    .line 336
    move-object/from16 v32, v10

    .line 337
    .line 338
    move-object/from16 v31, v11

    .line 339
    .line 340
    float-to-double v10, v12

    .line 341
    invoke-virtual {v0, v10, v11}, Le02;->c0(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    double-to-float v0, v10

    .line 346
    iput v0, v14, Lc10;->e:F

    .line 347
    .line 348
    invoke-virtual {v9, v12}, Lfb5;->a(F)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v14, Lc10;->f:F

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_d
    move-object/from16 v32, v10

    .line 356
    .line 357
    move-object/from16 v31, v11

    .line 358
    .line 359
    :goto_12
    if-eqz v6, :cond_e

    .line 360
    .line 361
    iget-object v0, v6, Lfb5;->a:Le02;

    .line 362
    .line 363
    float-to-double v10, v12

    .line 364
    invoke-virtual {v0, v10, v11}, Le02;->c0(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    double-to-float v0, v10

    .line 369
    iput v0, v14, Lc10;->c:F

    .line 370
    .line 371
    :cond_e
    if-eqz v5, :cond_f

    .line 372
    .line 373
    iget-object v0, v5, Lfb5;->a:Le02;

    .line 374
    .line 375
    float-to-double v10, v12

    .line 376
    invoke-virtual {v0, v10, v11}, Le02;->c0(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    double-to-float v0, v10

    .line 381
    iput v0, v14, Lc10;->d:F

    .line 382
    .line 383
    :cond_f
    if-eqz v13, :cond_10

    .line 384
    .line 385
    iget-object v0, v13, Lfb5;->a:Le02;

    .line 386
    .line 387
    float-to-double v10, v12

    .line 388
    invoke-virtual {v0, v10, v11}, Le02;->c0(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    double-to-float v0, v10

    .line 393
    iput v0, v14, Lc10;->a:F

    .line 394
    .line 395
    :cond_10
    if-eqz v3, :cond_11

    .line 396
    .line 397
    iget-object v0, v3, Lfb5;->a:Le02;

    .line 398
    .line 399
    float-to-double v10, v12

    .line 400
    invoke-virtual {v0, v10, v11}, Le02;->c0(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    double-to-float v0, v10

    .line 405
    iput v0, v14, Lc10;->b:F

    .line 406
    .line 407
    :cond_11
    if-eqz v7, :cond_12

    .line 408
    .line 409
    invoke-virtual {v7, v12}, Lca5;->b(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v14, Lc10;->e:F

    .line 414
    .line 415
    :cond_12
    if-eqz v2, :cond_13

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Lca5;->b(F)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v14, Lc10;->c:F

    .line 422
    .line 423
    :cond_13
    if-eqz v4, :cond_14

    .line 424
    .line 425
    invoke-virtual {v4, v12}, Lca5;->b(F)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v14, Lc10;->d:F

    .line 430
    .line 431
    :cond_14
    move-object/from16 v10, v32

    .line 432
    .line 433
    if-eqz v32, :cond_15

    .line 434
    .line 435
    invoke-virtual {v10, v12}, Lca5;->b(F)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v14, Lc10;->a:F

    .line 440
    .line 441
    :cond_15
    if-eqz v1, :cond_16

    .line 442
    .line 443
    invoke-virtual {v1, v12}, Lca5;->b(F)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v14, Lc10;->b:F

    .line 448
    .line 449
    :cond_16
    iget-object v0, v8, Lms2;->k:Lkg;

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-object v1, v8, Lms2;->p:[D

    .line 454
    .line 455
    array-length v2, v1

    .line 456
    if-lez v2, :cond_17

    .line 457
    .line 458
    float-to-double v2, v12

    .line 459
    invoke-virtual {v0, v2, v3, v1}, Lkg;->Z(D[D)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v8, Lms2;->k:Lkg;

    .line 463
    .line 464
    iget-object v1, v8, Lms2;->q:[D

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3, v1}, Lkg;->d0(D[D)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v8, Lms2;->o:[I

    .line 470
    .line 471
    iget-object v12, v8, Lms2;->q:[D

    .line 472
    .line 473
    iget-object v13, v8, Lms2;->p:[D

    .line 474
    .line 475
    move/from16 v8, v24

    .line 476
    .line 477
    move/from16 v9, v25

    .line 478
    .line 479
    move-object/from16 v10, v26

    .line 480
    .line 481
    invoke-static/range {v8 .. v13}, Lxs2;->e(FF[F[I[D[D)V

    .line 482
    .line 483
    .line 484
    move-object v13, v10

    .line 485
    move v10, v9

    .line 486
    move v9, v8

    .line 487
    :goto_13
    move-object v8, v14

    .line 488
    move/from16 v11, v17

    .line 489
    .line 490
    move/from16 v12, v18

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_17
    move/from16 v9, v24

    .line 494
    .line 495
    move/from16 v10, v25

    .line 496
    .line 497
    move-object/from16 v13, v26

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :goto_14
    invoke-virtual/range {v8 .. v13}, Lc10;->a(FFII[F)V

    .line 501
    .line 502
    .line 503
    :goto_15
    move/from16 v21, v15

    .line 504
    .line 505
    goto/16 :goto_18

    .line 506
    .line 507
    :cond_18
    move/from16 v0, v17

    .line 508
    .line 509
    move-object/from16 v17, v14

    .line 510
    .line 511
    move/from16 v14, v18

    .line 512
    .line 513
    iget-object v11, v8, Lms2;->j:[Le02;

    .line 514
    .line 515
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    move-object/from16 v11, v31

    .line 518
    .line 519
    invoke-virtual {v8, v11, v12}, Lms2;->b([FF)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v2, v8, Lms2;->j:[Le02;

    .line 524
    .line 525
    aget-object v2, v2, v19

    .line 526
    .line 527
    float-to-double v3, v1

    .line 528
    iget-object v1, v8, Lms2;->q:[D

    .line 529
    .line 530
    invoke-virtual {v2, v3, v4, v1}, Le02;->d0(D[D)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v8, Lms2;->j:[Le02;

    .line 534
    .line 535
    aget-object v1, v1, v19

    .line 536
    .line 537
    iget-object v2, v8, Lms2;->p:[D

    .line 538
    .line 539
    invoke-virtual {v1, v3, v4, v2}, Le02;->Z(D[D)V

    .line 540
    .line 541
    .line 542
    aget v1, v11, v19

    .line 543
    .line 544
    move/from16 v2, v19

    .line 545
    .line 546
    :goto_16
    iget-object v12, v8, Lms2;->q:[D

    .line 547
    .line 548
    array-length v3, v12

    .line 549
    if-ge v2, v3, :cond_19

    .line 550
    .line 551
    aget-wide v3, v12, v2

    .line 552
    .line 553
    float-to-double v5, v1

    .line 554
    mul-double/2addr v3, v5

    .line 555
    aput-wide v3, v12, v2

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_19
    iget-object v11, v8, Lms2;->o:[I

    .line 561
    .line 562
    iget-object v13, v8, Lms2;->p:[D

    .line 563
    .line 564
    move/from16 v8, v24

    .line 565
    .line 566
    move/from16 v9, v25

    .line 567
    .line 568
    move-object/from16 v10, v26

    .line 569
    .line 570
    invoke-static/range {v8 .. v13}, Lxs2;->e(FF[F[I[D[D)V

    .line 571
    .line 572
    .line 573
    move v11, v0

    .line 574
    move-object v13, v10

    .line 575
    move v12, v14

    .line 576
    move v10, v9

    .line 577
    move v9, v8

    .line 578
    move-object/from16 v8, v17

    .line 579
    .line 580
    invoke-virtual/range {v8 .. v13}, Lc10;->a(FFII[F)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1a
    move-object/from16 v35, v17

    .line 585
    .line 586
    move/from16 v17, v0

    .line 587
    .line 588
    move-object/from16 v0, v35

    .line 589
    .line 590
    iget-object v11, v8, Lms2;->g:Lxs2;

    .line 591
    .line 592
    move/from16 v18, v14

    .line 593
    .line 594
    iget v14, v11, Lxs2;->e:F

    .line 595
    .line 596
    iget-object v8, v8, Lms2;->f:Lxs2;

    .line 597
    .line 598
    move/from16 v31, v14

    .line 599
    .line 600
    iget v14, v8, Lxs2;->e:F

    .line 601
    .line 602
    sub-float v14, v31, v14

    .line 603
    .line 604
    move/from16 v31, v14

    .line 605
    .line 606
    iget v14, v11, Lxs2;->f:F

    .line 607
    .line 608
    move/from16 v32, v14

    .line 609
    .line 610
    iget v14, v8, Lxs2;->f:F

    .line 611
    .line 612
    sub-float v14, v32, v14

    .line 613
    .line 614
    move/from16 v32, v14

    .line 615
    .line 616
    iget v14, v11, Lxs2;->v:F

    .line 617
    .line 618
    move/from16 v33, v14

    .line 619
    .line 620
    iget v14, v8, Lxs2;->v:F

    .line 621
    .line 622
    sub-float v14, v33, v14

    .line 623
    .line 624
    iget v11, v11, Lxs2;->w:F

    .line 625
    .line 626
    iget v8, v8, Lxs2;->w:F

    .line 627
    .line 628
    sub-float/2addr v11, v8

    .line 629
    add-float v14, v31, v14

    .line 630
    .line 631
    add-float v8, v32, v11

    .line 632
    .line 633
    const/high16 v11, 0x3f800000    # 1.0f

    .line 634
    .line 635
    sub-float v33, v11, v24

    .line 636
    .line 637
    mul-float v33, v33, v31

    .line 638
    .line 639
    mul-float v14, v14, v24

    .line 640
    .line 641
    add-float v14, v14, v33

    .line 642
    .line 643
    aput v14, v26, v19

    .line 644
    .line 645
    sub-float v11, v11, v25

    .line 646
    .line 647
    mul-float v11, v11, v32

    .line 648
    .line 649
    mul-float v8, v8, v25

    .line 650
    .line 651
    add-float/2addr v8, v11

    .line 652
    aput v8, v26, v16

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    iput v8, v0, Lc10;->e:F

    .line 656
    .line 657
    iput v8, v0, Lc10;->d:F

    .line 658
    .line 659
    iput v8, v0, Lc10;->c:F

    .line 660
    .line 661
    iput v8, v0, Lc10;->b:F

    .line 662
    .line 663
    iput v8, v0, Lc10;->a:F

    .line 664
    .line 665
    if-eqz v9, :cond_1b

    .line 666
    .line 667
    iget-object v8, v9, Lfb5;->a:Le02;

    .line 668
    .line 669
    move/from16 v21, v15

    .line 670
    .line 671
    float-to-double v14, v12

    .line 672
    invoke-virtual {v8, v14, v15}, Le02;->c0(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    double-to-float v8, v14

    .line 677
    iput v8, v0, Lc10;->e:F

    .line 678
    .line 679
    invoke-virtual {v9, v12}, Lfb5;->a(F)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    iput v8, v0, Lc10;->f:F

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1b
    move/from16 v21, v15

    .line 687
    .line 688
    :goto_17
    if-eqz v6, :cond_1c

    .line 689
    .line 690
    iget-object v6, v6, Lfb5;->a:Le02;

    .line 691
    .line 692
    float-to-double v8, v12

    .line 693
    invoke-virtual {v6, v8, v9}, Le02;->c0(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    double-to-float v6, v8

    .line 698
    iput v6, v0, Lc10;->c:F

    .line 699
    .line 700
    :cond_1c
    if-eqz v5, :cond_1d

    .line 701
    .line 702
    iget-object v5, v5, Lfb5;->a:Le02;

    .line 703
    .line 704
    float-to-double v8, v12

    .line 705
    invoke-virtual {v5, v8, v9}, Le02;->c0(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    double-to-float v5, v5

    .line 710
    iput v5, v0, Lc10;->d:F

    .line 711
    .line 712
    :cond_1d
    if-eqz v13, :cond_1e

    .line 713
    .line 714
    iget-object v5, v13, Lfb5;->a:Le02;

    .line 715
    .line 716
    float-to-double v8, v12

    .line 717
    invoke-virtual {v5, v8, v9}, Le02;->c0(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    double-to-float v5, v5

    .line 722
    iput v5, v0, Lc10;->a:F

    .line 723
    .line 724
    :cond_1e
    if-eqz v3, :cond_1f

    .line 725
    .line 726
    iget-object v3, v3, Lfb5;->a:Le02;

    .line 727
    .line 728
    float-to-double v5, v12

    .line 729
    invoke-virtual {v3, v5, v6}, Le02;->c0(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    double-to-float v3, v5

    .line 734
    iput v3, v0, Lc10;->b:F

    .line 735
    .line 736
    :cond_1f
    if-eqz v7, :cond_20

    .line 737
    .line 738
    invoke-virtual {v7, v12}, Lca5;->b(F)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iput v3, v0, Lc10;->e:F

    .line 743
    .line 744
    :cond_20
    if-eqz v2, :cond_21

    .line 745
    .line 746
    invoke-virtual {v2, v12}, Lca5;->b(F)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, v0, Lc10;->c:F

    .line 751
    .line 752
    :cond_21
    if-eqz v4, :cond_22

    .line 753
    .line 754
    invoke-virtual {v4, v12}, Lca5;->b(F)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iput v2, v0, Lc10;->d:F

    .line 759
    .line 760
    :cond_22
    if-eqz v10, :cond_23

    .line 761
    .line 762
    invoke-virtual {v10, v12}, Lca5;->b(F)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iput v2, v0, Lc10;->a:F

    .line 767
    .line 768
    :cond_23
    if-eqz v1, :cond_24

    .line 769
    .line 770
    invoke-virtual {v1, v12}, Lca5;->b(F)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iput v1, v0, Lc10;->b:F

    .line 775
    .line 776
    :cond_24
    move-object v8, v0

    .line 777
    move/from16 v11, v17

    .line 778
    .line 779
    move/from16 v12, v18

    .line 780
    .line 781
    move/from16 v9, v24

    .line 782
    .line 783
    move/from16 v10, v25

    .line 784
    .line 785
    move-object/from16 v13, v26

    .line 786
    .line 787
    invoke-virtual/range {v8 .. v13}, Lc10;->a(FFII[F)V

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_25
    move/from16 v29, v1

    .line 792
    .line 793
    move-object/from16 v30, v2

    .line 794
    .line 795
    move/from16 v28, v3

    .line 796
    .line 797
    move/from16 v20, v4

    .line 798
    .line 799
    move-object/from16 v22, v5

    .line 800
    .line 801
    move/from16 v23, v7

    .line 802
    .line 803
    move/from16 v27, v14

    .line 804
    .line 805
    move/from16 v21, v15

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    invoke-virtual {v8, v12, v9, v10, v13}, Lms2;->d(FFF[F)V

    .line 810
    .line 811
    .line 812
    :goto_18
    const/4 v0, 0x2

    .line 813
    move/from16 v1, v21

    .line 814
    .line 815
    if-ge v1, v0, :cond_26

    .line 816
    .line 817
    aget v0, v13, v19

    .line 818
    .line 819
    mul-float v0, v0, v20

    .line 820
    .line 821
    aput v0, v13, v19

    .line 822
    .line 823
    aget v0, v13, v16

    .line 824
    .line 825
    mul-float v0, v0, v20

    .line 826
    .line 827
    aput v0, v13, v16

    .line 828
    .line 829
    :cond_26
    move-object/from16 v0, p0

    .line 830
    .line 831
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->H:[F

    .line 832
    .line 833
    move-object/from16 v2, v30

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 836
    .line 837
    .line 838
    move/from16 v3, v29

    .line 839
    .line 840
    int-to-float v4, v3

    .line 841
    mul-float v30, v4, v9

    .line 842
    .line 843
    move/from16 v4, v28

    .line 844
    .line 845
    int-to-float v5, v4

    .line 846
    mul-float v31, v5, v10

    .line 847
    .line 848
    aget v5, v1, v19

    .line 849
    .line 850
    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:F

    .line 851
    .line 852
    mul-float/2addr v5, v6

    .line 853
    sub-float v32, v30, v5

    .line 854
    .line 855
    aget v5, v1, v16

    .line 856
    .line 857
    mul-float/2addr v5, v6

    .line 858
    sub-float v33, v31, v5

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:Landroid/graphics/Paint;

    .line 864
    .line 865
    move-object/from16 v29, p1

    .line 866
    .line 867
    move-object/from16 v34, v1

    .line 868
    .line 869
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v14, v27, 0x1

    .line 873
    .line 874
    move v1, v3

    .line 875
    move v3, v4

    .line 876
    move-object/from16 v5, v22

    .line 877
    .line 878
    move/from16 v7, v23

    .line 879
    .line 880
    const/4 v4, 0x5

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_27
    move v4, v3

    .line 884
    move-object/from16 v22, v5

    .line 885
    .line 886
    move/from16 v23, v7

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    move v3, v1

    .line 891
    add-int/lit8 v7, v23, 0x1

    .line 892
    .line 893
    move v3, v4

    .line 894
    const/4 v4, 0x5

    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_28
    return-void

    .line 898
    nop

    .line 899
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
