.class public final Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:Landroid/graphics/RectF;

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Typeface;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->v:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->w:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->x:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->z:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->F:Landroid/graphics/RectF;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getShowRewardStar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->F:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->v:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->w:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->z:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->d:Z

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->y:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    sget-object v8, Lrf4;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v9, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 42
    .line 43
    invoke-static {v8, v9}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->y:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    const v10, 0x3e2e147b    # 0.17f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v8, v10

    .line 63
    const v10, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v10, v8

    .line 67
    const v11, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v11, v8

    .line 71
    sget-object v12, Luv4;->a:Lwz2;

    .line 72
    .line 73
    iget v12, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->e:I

    .line 74
    .line 75
    invoke-static {v12}, Luv4;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    int-to-float v13, v13

    .line 84
    const/high16 v14, 0x437f0000    # 255.0f

    .line 85
    .line 86
    div-float/2addr v13, v14

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v16, v13, v15

    .line 90
    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    move/from16 v18, v15

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-ltz v16, :cond_2

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    move/from16 v19, v9

    .line 101
    .line 102
    const/16 v9, 0xff

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    int-to-float v14, v14

    .line 110
    mul-float/2addr v14, v13

    .line 111
    sub-float v18, v18, v13

    .line 112
    .line 113
    mul-float v18, v18, v17

    .line 114
    .line 115
    add-float v14, v14, v18

    .line 116
    .line 117
    invoke-static {v14}, Lal2;->Y(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    const/16 v8, 0xff

    .line 124
    .line 125
    invoke-static {v14, v15, v8}, Ltz;->m(III)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    mul-float/2addr v8, v13

    .line 135
    add-float v8, v8, v18

    .line 136
    .line 137
    invoke-static {v8}, Lal2;->Y(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move/from16 v19, v9

    .line 142
    .line 143
    const/16 v9, 0xff

    .line 144
    .line 145
    invoke-static {v8, v15, v9}, Ltz;->m(III)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    int-to-float v12, v12

    .line 154
    mul-float/2addr v12, v13

    .line 155
    add-float v12, v12, v18

    .line 156
    .line 157
    invoke-static {v12}, Lal2;->Y(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v12, v15, v9}, Ltz;->m(III)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v14, v8, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_0
    invoke-static {v12}, Luv4;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    int-to-double v13, v13

    .line 178
    const-wide v20, 0x3fe6666666666666L    # 0.7

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double v13, v13, v20

    .line 184
    .line 185
    invoke-static {v13, v14}, Lal2;->X(D)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v13, v15, v9}, Ltz;->m(III)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    int-to-double v9, v14

    .line 200
    mul-double v9, v9, v20

    .line 201
    .line 202
    invoke-static {v9, v10}, Lal2;->X(D)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/16 v10, 0xff

    .line 207
    .line 208
    invoke-static {v9, v15, v10}, Ltz;->m(III)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move v14, v11

    .line 217
    int-to-double v10, v12

    .line 218
    mul-double v10, v10, v20

    .line 219
    .line 220
    invoke-static {v10, v11}, Lal2;->X(D)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/16 v11, 0xff

    .line 225
    .line 226
    invoke-static {v10, v15, v11}, Ltz;->m(III)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v13, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Luv4;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/16 v10, 0xd2

    .line 239
    .line 240
    invoke-static {v10, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v10}, Luv4;->e(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/high16 v11, 0x40400000    # 3.0f

    .line 249
    .line 250
    div-float v11, v14, v11

    .line 251
    .line 252
    sub-float v12, v19, v17

    .line 253
    .line 254
    add-float/2addr v12, v11

    .line 255
    sub-float v13, v17, v11

    .line 256
    .line 257
    sub-float v15, v19, v11

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    sub-float v14, v13, v16

    .line 268
    .line 269
    invoke-virtual {v7, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v14, 0x40000000    # 2.0f

    .line 273
    .line 274
    mul-float v16, v16, v14

    .line 275
    .line 276
    move/from16 v20, v14

    .line 277
    .line 278
    sub-float v14, v13, v16

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    add-float v4, v12, v16

    .line 283
    .line 284
    invoke-virtual {v3, v14, v12, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x43870000    # 270.0f

    .line 288
    .line 289
    const/high16 v14, 0x42b40000    # 90.0f

    .line 290
    .line 291
    invoke-virtual {v7, v3, v4, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    move/from16 v14, v19

    .line 313
    .line 314
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->y:Landroid/graphics/Typeface;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    const v0, 0x3f147ae1    # 0.58f

    .line 326
    .line 327
    .line 328
    mul-float v8, v17, v0

    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    const-string/jumbo v2, "\uf005"

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v21

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v6, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    add-float/2addr v11, v13

    .line 347
    div-float v11, v11, v20

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-float/2addr v11, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    sub-float/2addr v11, v0

    .line 356
    add-float/2addr v12, v15

    .line 357
    div-float v12, v12, v20

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sub-float/2addr v12, v3

    .line 364
    add-float/2addr v12, v0

    .line 365
    invoke-virtual {v1, v2, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShowRewardStar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/achievements/AchievementImageView;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
