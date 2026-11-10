.class public final Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->b:Landroid/graphics/Rect;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->b:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDilationParticles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxw0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawDilationParticles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleDilationParticles()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

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
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    sget-boolean v2, Ljw0;->e0:Z

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 33
    .line 34
    if-nez v2, :cond_d

    .line 35
    .line 36
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v3, Lfw;->a:Lfw;

    .line 63
    .line 64
    invoke-virtual {v3}, Lfw;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->d:I

    .line 69
    .line 70
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v4

    .line 81
    :goto_0
    if-ge v6, v5, :cond_d

    .line 82
    .line 83
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lxw0;

    .line 90
    .line 91
    iget v8, v7, Lxw0;->a:F

    .line 92
    .line 93
    float-to-int v8, v8

    .line 94
    iget v9, v7, Lxw0;->b:F

    .line 95
    .line 96
    float-to-int v9, v9

    .line 97
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    sget-object v8, Lfw;->a:Lfw;

    .line 104
    .line 105
    invoke-virtual {v8}, Lfw;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/high16 v10, 0x40800000    # 4.0f

    .line 115
    .line 116
    :goto_1
    if-eqz v8, :cond_3

    .line 117
    .line 118
    const v8, 0x40aaaaaa

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/high16 v8, 0x41000000    # 8.0f

    .line 123
    .line 124
    :goto_2
    sget-object v11, Lxw0;->f:Ljava/util/Random;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v8, v10, v12, v10}, Lwx0;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput v8, v7, Lxw0;->d:F

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    rem-int/lit8 v10, v8, 0x2

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    float-to-double v13, v13

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    const/high16 v16, 0x3f800000    # 1.0f

    .line 161
    .line 162
    int-to-double v9, v15

    .line 163
    mul-double/2addr v13, v9

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v9, v9

    .line 169
    add-float v10, v17, v9

    .line 170
    .line 171
    iput v10, v7, Lxw0;->a:F

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float v9, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    sub-float v9, v9, v16

    .line 183
    .line 184
    :goto_3
    iput v9, v7, Lxw0;->b:F

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-ne v8, v12, :cond_6

    .line 192
    .line 193
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    sub-float v9, v9, v16

    .line 201
    .line 202
    :goto_4
    iput v9, v7, Lxw0;->a:F

    .line 203
    .line 204
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    float-to-double v13, v10

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    int-to-double v4, v10

    .line 219
    mul-double/2addr v13, v4

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    double-to-float v4, v4

    .line 225
    add-float/2addr v9, v4

    .line 226
    iput v9, v7, Lxw0;->b:F

    .line 227
    .line 228
    :goto_5
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    if-eq v8, v12, :cond_8

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    if-eq v8, v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    mul-double/2addr v8, v4

    .line 245
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :goto_6
    add-double/2addr v8, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    mul-double/2addr v8, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    mul-double/2addr v8, v4

    .line 263
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    mul-double/2addr v8, v4

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    iput-wide v8, v7, Lxw0;->c:D

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move/from16 v17, v5

    .line 281
    .line 282
    const/high16 v16, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :goto_8
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget-object v4, Lfw;->a:Lfw;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v5, v7, Lxw0;->e:Ljava/lang/String;

    .line 296
    .line 297
    iget v8, v7, Lxw0;->a:F

    .line 298
    .line 299
    iget v9, v7, Lxw0;->b:F

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-virtual {v5, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 315
    .line 316
    const/high16 v11, 0x41a00000    # 20.0f

    .line 317
    .line 318
    mul-float/2addr v10, v11

    .line 319
    invoke-static {v4, v5, v10, v15}, Lfw;->r(Landroid/content/Context;IFZ)Lew;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v4, Lew;->a:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget v10, v4, Lew;->d:F

    .line 326
    .line 327
    sub-float/2addr v8, v10

    .line 328
    iget v4, v4, Lew;->e:F

    .line 329
    .line 330
    sub-float/2addr v9, v4

    .line 331
    sget-object v4, Lfw;->d:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v1, v5, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/4 v15, 0x0

    .line 338
    iget v4, v7, Lxw0;->a:F

    .line 339
    .line 340
    iget v5, v7, Lxw0;->b:F

    .line 341
    .line 342
    const/high16 v8, 0x40a00000    # 5.0f

    .line 343
    .line 344
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 350
    .line 351
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    const v9, 0x3e4ccccd    # 0.2f

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_c
    move/from16 v9, v16

    .line 366
    .line 367
    :goto_a
    iget v4, v7, Lxw0;->d:F

    .line 368
    .line 369
    mul-float/2addr v4, v9

    .line 370
    iget v5, v7, Lxw0;->a:F

    .line 371
    .line 372
    iget-wide v8, v7, Lxw0;->c:D

    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    double-to-float v8, v8

    .line 379
    float-to-double v8, v8

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    double-to-float v8, v8

    .line 385
    mul-float/2addr v8, v4

    .line 386
    add-float/2addr v8, v5

    .line 387
    iput v8, v7, Lxw0;->a:F

    .line 388
    .line 389
    iget v5, v7, Lxw0;->b:F

    .line 390
    .line 391
    iget-wide v8, v7, Lxw0;->c:D

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    double-to-float v8, v8

    .line 398
    float-to-double v8, v8

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    double-to-float v8, v8

    .line 404
    mul-float/2addr v4, v8

    .line 405
    add-float/2addr v4, v5

    .line 406
    iput v4, v7, Lxw0;->b:F

    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move v4, v15

    .line 411
    move/from16 v5, v17

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_d
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final setDilationParticles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setDrawDilationParticles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-void
.end method

.method public final setVisibleDilationParticles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
