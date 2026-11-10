.class public final Lac2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lqc;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final d:Lcc2;

.field public final e:Lzb2;

.field public final f:Landroid/graphics/Paint;

.field public v:I

.field public w:Lv65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcc2;Lzb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lac2;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lac2;->d:Lcc2;

    .line 9
    .line 10
    iput-object p4, p0, Lac2;->e:Lzb2;

    .line 11
    .line 12
    new-instance p1, Lqc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lac2;->a:Lqc;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lac2;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lzb2;->g:Lac2;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lac2;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lac2;->e:Lzb2;

    .line 6
    .line 7
    iget-object v1, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lzb2;->e:Lqj4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lqj4;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lac2;->a:Lqc;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lac2;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqc;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, p3

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p0, v0, Lzb2;->e:Lqj4;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lqj4;

    .line 50
    .line 51
    sget-object p1, Lzb2;->j:Lew0;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lqj4;-><init>(Ljava/lang/Object;Lbq0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lrj4;

    .line 57
    .line 58
    invoke-direct {p1}, Lrj4;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lrj4;->b(F)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lrj4;->a(F)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lqj4;->m:Lrj4;

    .line 73
    .line 74
    const p1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqj4;->e(F)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lzb2;->e:Lqj4;

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lzb2;->i:Lds;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    .line 90
    .line 91
    fill-array-data p1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v1, 0x28a

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    new-instance p1, Lc4;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p0, 0x1

    .line 130
    iput p0, v0, Lzb2;->a:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lzb2;->a(F)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lzb2;->h:Lbc2;

    .line 136
    .line 137
    iget-object p1, v0, Lzb2;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    aget p1, p1, p3

    .line 143
    .line 144
    iput p1, p0, Lbc2;->a:I

    .line 145
    .line 146
    iget-object p0, v0, Lzb2;->e:Lqj4;

    .line 147
    .line 148
    iget p1, v0, Lzb2;->a:I

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lqj4;->a(F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lzb2;->d:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return p2

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lac2;->a:Lqc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lac2;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lac2;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lqc;->a(Landroid/content/ContentResolver;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lac2;->w:Lv65;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lac2;->w:Lv65;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 66
    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lv65;->setTint(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lac2;->w:Lv65;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lv65;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lac2;->d:Lcc2;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lcc2;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget v3, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 102
    .line 103
    iget v7, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    neg-int v3, v3

    .line 110
    int-to-float v3, v3

    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v3, v7

    .line 114
    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 115
    .line 116
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    neg-int v8, v8

    .line 123
    int-to-float v8, v8

    .line 124
    div-float/2addr v8, v7

    .line 125
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 126
    .line 127
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-float v9, v9

    .line 134
    div-float/2addr v9, v7

    .line 135
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 136
    .line 137
    iget v11, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-float v10, v10

    .line 144
    div-float/2addr v10, v7

    .line 145
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 151
    .line 152
    .line 153
    iget v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:I

    .line 154
    .line 155
    iget v5, v0, Lac2;->v:I

    .line 156
    .line 157
    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 158
    .line 159
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-float v8, v8

    .line 166
    div-float/2addr v8, v7

    .line 167
    invoke-static {v3, v5}, Le02;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v5, v0, Lac2;->f:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 184
    .line 185
    neg-int v11, v10

    .line 186
    int-to-float v11, v11

    .line 187
    div-float/2addr v11, v7

    .line 188
    iget v12, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 189
    .line 190
    neg-int v13, v12

    .line 191
    int-to-float v13, v13

    .line 192
    div-float/2addr v13, v7

    .line 193
    int-to-float v10, v10

    .line 194
    div-float/2addr v10, v7

    .line 195
    int-to-float v12, v12

    .line 196
    div-float/2addr v12, v7

    .line 197
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lac2;->e:Lzb2;

    .line 204
    .line 205
    iget-object v8, v8, Lzb2;->h:Lbc2;

    .line 206
    .line 207
    iget v0, v0, Lac2;->v:I

    .line 208
    .line 209
    iget-object v9, v2, Lcc2;->c:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget v10, v8, Lbc2;->a:I

    .line 212
    .line 213
    invoke-static {v10, v0}, Le02;->h(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget v0, v8, Lbc2;->c:F

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v2, Lcc2;->b:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 234
    .line 235
    .line 236
    iget v0, v8, Lbc2;->b:F

    .line 237
    .line 238
    float-to-double v2, v0

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    double-to-int v0, v2

    .line 244
    sget-object v2, Lcc2;->e:[Lkm2;

    .line 245
    .line 246
    array-length v3, v2

    .line 247
    div-int v11, v0, v3

    .line 248
    .line 249
    xor-int v12, v0, v3

    .line 250
    .line 251
    if-gez v12, :cond_2

    .line 252
    .line 253
    mul-int v12, v11, v3

    .line 254
    .line 255
    if-eq v12, v0, :cond_2

    .line 256
    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    :cond_2
    mul-int/2addr v11, v3

    .line 260
    sub-int v3, v0, v11

    .line 261
    .line 262
    iget v8, v8, Lbc2;->b:F

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    sub-float/2addr v8, v0

    .line 266
    aget-object v0, v2, v3

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v11, 0x0

    .line 284
    move v13, v4

    .line 285
    move-object v12, v11

    .line 286
    :goto_0
    if-ge v13, v3, :cond_6

    .line 287
    .line 288
    const/16 v14, 0x8

    .line 289
    .line 290
    new-array v15, v14, [F

    .line 291
    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    :goto_1
    if-ge v4, v14, :cond_3

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    check-cast v16, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move/from16 v18, v7

    .line 307
    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    check-cast v7, Ljm0;

    .line 311
    .line 312
    iget-object v7, v7, Ljm0;->a:[F

    .line 313
    .line 314
    aget v7, v7, v4

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    check-cast v16, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    check-cast v14, Ljm0;

    .line 329
    .line 330
    iget-object v14, v14, Ljm0;->a:[F

    .line 331
    .line 332
    aget v14, v14, v4

    .line 333
    .line 334
    invoke-static {v7, v14, v8}, Lp55;->c(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput v7, v15, v4

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    move/from16 v7, v18

    .line 343
    .line 344
    const/16 v14, 0x8

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    move/from16 v18, v7

    .line 348
    .line 349
    new-instance v4, Ljm0;

    .line 350
    .line 351
    invoke-direct {v4, v15}, Ljm0;-><init>([F)V

    .line 352
    .line 353
    .line 354
    if-nez v12, :cond_4

    .line 355
    .line 356
    move-object v12, v4

    .line 357
    :cond_4
    if-eqz v11, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    move-object v11, v4

    .line 365
    move/from16 v4, v17

    .line 366
    .line 367
    move/from16 v7, v18

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_6
    move/from16 v17, v4

    .line 371
    .line 372
    move/from16 v18, v7

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    const/4 v3, 0x4

    .line 376
    const/4 v4, 0x3

    .line 377
    const/4 v7, 0x2

    .line 378
    const/4 v8, 0x1

    .line 379
    if-eqz v11, :cond_7

    .line 380
    .line 381
    if-eqz v12, :cond_7

    .line 382
    .line 383
    iget-object v11, v11, Ljm0;->a:[F

    .line 384
    .line 385
    aget v19, v11, v17

    .line 386
    .line 387
    aget v20, v11, v8

    .line 388
    .line 389
    aget v21, v11, v7

    .line 390
    .line 391
    aget v22, v11, v4

    .line 392
    .line 393
    aget v23, v11, v3

    .line 394
    .line 395
    aget v24, v11, v0

    .line 396
    .line 397
    iget-object v11, v12, Ljm0;->a:[F

    .line 398
    .line 399
    aget v25, v11, v17

    .line 400
    .line 401
    aget v26, v11, v8

    .line 402
    .line 403
    invoke-static/range {v19 .. v26}, Lyo0;->a(FFFFFFFF)Ljm0;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Li0;->a()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    move v13, v8

    .line 422
    move/from16 v12, v17

    .line 423
    .line 424
    :goto_2
    if-ge v12, v11, :cond_9

    .line 425
    .line 426
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Ljm0;

    .line 431
    .line 432
    if-eqz v13, :cond_8

    .line 433
    .line 434
    iget-object v13, v14, Ljm0;->a:[F

    .line 435
    .line 436
    aget v15, v13, v17

    .line 437
    .line 438
    aget v13, v13, v8

    .line 439
    .line 440
    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    .line 442
    .line 443
    move/from16 v19, v17

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    move/from16 v19, v13

    .line 447
    .line 448
    :goto_3
    iget-object v13, v14, Ljm0;->a:[F

    .line 449
    .line 450
    move v15, v11

    .line 451
    aget v11, v13, v7

    .line 452
    .line 453
    move/from16 v16, v12

    .line 454
    .line 455
    aget v12, v13, v4

    .line 456
    .line 457
    move-object/from16 v20, v13

    .line 458
    .line 459
    aget v13, v20, v3

    .line 460
    .line 461
    aget v20, v20, v0

    .line 462
    .line 463
    move/from16 v21, v15

    .line 464
    .line 465
    invoke-virtual {v14}, Ljm0;->a()F

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    invoke-virtual {v14}, Ljm0;->b()F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    move/from16 v27, v16

    .line 474
    .line 475
    move/from16 v16, v14

    .line 476
    .line 477
    move/from16 v14, v20

    .line 478
    .line 479
    move/from16 v20, v27

    .line 480
    .line 481
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v12, v20, 0x1

    .line 485
    .line 486
    move/from16 v13, v19

    .line 487
    .line 488
    move/from16 v11, v21

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 492
    .line 493
    .line 494
    iget v0, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    div-float v0, v0, v18

    .line 498
    .line 499
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    .line 513
    .line 514
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lac2;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lac2;->d:Lcc2;

    .line 2
    .line 3
    iget-object p0, p0, Lcc2;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lac2;->d:Lcc2;

    .line 2
    .line 3
    iget-object p0, p0, Lcc2;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lac2;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lac2;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lac2;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
