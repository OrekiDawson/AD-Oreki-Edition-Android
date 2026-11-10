.class public abstract Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:F

.field public b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

.field public c:J

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->a:F

    .line 18
    .line 19
    sget-object p1, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 20
    .line 21
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->c:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luv4;->a()Lwz2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lwz2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 26
    .line 27
    const/high16 v4, 0x40400000    # 3.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    iget-object v7, v7, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v7, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    sget-object v2, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    cmpg-float v2, p2, v6

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    move/from16 v11, p2

    .line 76
    .line 77
    move/from16 v12, p3

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, La40;->b(FFZFIZ)Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v8 .. v13}, La40;->b(FFZFIZ)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    mul-float v2, p2, v4

    .line 109
    .line 110
    sget-object v3, La40;->d:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    sub-float/2addr v4, v2

    .line 115
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    sub-float/2addr v6, v2

    .line 118
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    add-float/2addr v8, v2

    .line 121
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    add-float/2addr v9, v2

    .line 124
    invoke-virtual {v3, v4, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 128
    .line 129
    .line 130
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v11, p2

    .line 137
    .line 138
    move/from16 v12, p3

    .line 139
    .line 140
    invoke-static/range {v8 .. v13}, La40;->b(FFZFIZ)Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, La40;->b(FFZFIZ)Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    sget-object v2, La40;->c:Landroid/graphics/PorterDuffXfermode;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    move-object/from16 v7, p0

    .line 182
    .line 183
    sget-object v2, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float v8, v2, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    div-float v9, v2, v3

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    div-float/2addr v2, v3

    .line 207
    cmpg-float v7, p2, v6

    .line 208
    .line 209
    if-gtz v7, :cond_5

    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_5
    mul-float v4, v4, p2

    .line 213
    .line 214
    add-float v10, v2, v4

    .line 215
    .line 216
    const/16 v7, 0xd

    .line 217
    .line 218
    new-array v11, v7, [I

    .line 219
    .line 220
    new-array v12, v7, [F

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_2
    neg-float v13, v4

    .line 224
    mul-float v14, v4, v3

    .line 225
    .line 226
    int-to-float v15, v7

    .line 227
    mul-float/2addr v14, v15

    .line 228
    const/high16 v15, 0x41400000    # 12.0f

    .line 229
    .line 230
    div-float/2addr v14, v15

    .line 231
    add-float/2addr v14, v13

    .line 232
    const v13, 0x3fb504f3

    .line 233
    .line 234
    .line 235
    const/high16 v15, 0x3f000000    # 0.5f

    .line 236
    .line 237
    if-eqz p4, :cond_6

    .line 238
    .line 239
    neg-float v3, v14

    .line 240
    mul-float v13, v13, p2

    .line 241
    .line 242
    div-float/2addr v3, v13

    .line 243
    :goto_3
    invoke-static {v3}, La40;->d(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    mul-float/2addr v3, v15

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    mul-float v3, p2, v13

    .line 250
    .line 251
    div-float v3, v14, v3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_4
    add-float/2addr v14, v2

    .line 255
    div-float/2addr v14, v10

    .line 256
    const/high16 v13, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v14, v6, v13}, Ltz;->l(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    aput v13, v12, v7

    .line 263
    .line 264
    move/from16 v13, p3

    .line 265
    .line 266
    invoke-static {v3, v13}, La40;->k(FI)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aput v3, v11, v7

    .line 271
    .line 272
    const/16 v3, 0xc

    .line 273
    .line 274
    if-eq v7, v3, :cond_7

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 282
    .line 283
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 284
    .line 285
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 292
    .line 293
    .line 294
    if-eqz p4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0, v8, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v0, v8, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getCornerRadius()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v3, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float/2addr p0, p1

    .line 30
    invoke-direct {v2, p1, p1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 2

    .line 1
    invoke-static {}, Luv4;->a()Lwz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwz2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDesiredState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->a:Lzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->c:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getLoopTime()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getShowsRunningColors()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getDesiredState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->c:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 27
    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->b:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
