.class public final Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Lev;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Lev;

    .line 13
    .line 14
    invoke-direct {p1}, Lev;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->b:Lev;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->a:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Lev;

    invoke-direct {p1}, Lev;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->b:Lev;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->a:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Lev;

    invoke-direct {p1}, Lev;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->b:Lev;

    return-void
.end method


# virtual methods
.method public final getAnimation()Lev;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->b:Lev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    sget-boolean v1, Ljw0;->e0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->b:Lev;

    .line 25
    .line 26
    iget-object v8, v7, Lev;->a:Ljv;

    .line 27
    .line 28
    iget-object v1, v7, Lev;->d:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v7, Lev;->d:Ljava/lang/Long;

    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v9, v3, v5

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v7, Lev;->d:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance v11, Lfv;

    .line 53
    .line 54
    invoke-direct {v11}, Lfv;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lev;->e:Ln43;

    .line 58
    .line 59
    iget-object v3, v11, Lfv;->d:Ln43;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkv;->a()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v7, Lev;->e:Ln43;

    .line 71
    .line 72
    :cond_1
    sget-object v1, Ltv;->a:Ljava/util/List;

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-static {v12}, Ltv;->a(I)Lpv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lpv;->a()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v3, v13

    .line 89
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    move v15, v12

    .line 92
    move-wide/from16 v16, v13

    .line 93
    .line 94
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 95
    .line 96
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    sub-double v18, v20, v18

    .line 103
    .line 104
    invoke-static {v15}, Ltv;->a(I)Lpv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-wide/from16 v22, v5

    .line 109
    .line 110
    invoke-virtual {v1}, Lpv;->g()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-double v5, v20, v5

    .line 119
    .line 120
    div-double v18, v18, v5

    .line 121
    .line 122
    invoke-static {v15}, Ltv;->a(I)Lpv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lpv;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    div-double v5, v5, v16

    .line 131
    .line 132
    div-double/2addr v5, v3

    .line 133
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v5, v12

    .line 148
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    move-wide/from16 v26, v12

    .line 151
    .line 152
    move-wide/from16 v12, v24

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move/from16 v24, v15

    .line 156
    .line 157
    :goto_0
    const/16 v15, 0x3e8

    .line 158
    .line 159
    if-ge v1, v15, :cond_3

    .line 160
    .line 161
    invoke-static {v12, v13, v5, v6}, Lkv;->b(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v28

    .line 165
    sub-double v30, v18, v20

    .line 166
    .line 167
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v28

    .line 171
    mul-double v28, v28, v18

    .line 172
    .line 173
    sub-double v28, v28, v20

    .line 174
    .line 175
    div-double v28, v30, v28

    .line 176
    .line 177
    sub-double v12, v28, v12

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const-wide v30, 0x3d719799812dea11L    # 1.0E-12

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpg-double v12, v12, v30

    .line 189
    .line 190
    if-gez v12, :cond_2

    .line 191
    .line 192
    move-wide/from16 v12, v28

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    move-wide/from16 v12, v28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    :goto_1
    sget v1, Lkv;->a:F

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    const/high16 v15, 0x40400000    # 3.0f

    .line 208
    .line 209
    div-float/2addr v1, v15

    .line 210
    sput v1, Lkv;->a:F

    .line 211
    .line 212
    sub-double v5, v20, v12

    .line 213
    .line 214
    double-to-float v15, v5

    .line 215
    mul-float/2addr v1, v15

    .line 216
    sget-object v15, Ltv;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-static/range {v24 .. v24}, Ltv;->a(I)Lpv;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Lpv;->g()D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    move/from16 v25, v1

    .line 227
    .line 228
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 229
    .line 230
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    sub-double v0, v20, v14

    .line 235
    .line 236
    double-to-float v0, v0

    .line 237
    mul-float v1, v25, v0

    .line 238
    .line 239
    sput v1, Lkv;->b:F

    .line 240
    .line 241
    iget-object v0, v7, Lev;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const/16 v0, 0x78

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v1, v0}, Ltz;->T(II)Lo02;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v14, 0xa

    .line 255
    .line 256
    invoke-static {v0, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    move-object v14, v0

    .line 268
    check-cast v14, Ln02;

    .line 269
    .line 270
    iget-boolean v15, v14, Ln02;->c:Z

    .line 271
    .line 272
    if-eqz v15, :cond_4

    .line 273
    .line 274
    invoke-virtual {v14}, Ln02;->nextInt()I

    .line 275
    .line 276
    .line 277
    new-instance v14, Liv;

    .line 278
    .line 279
    invoke-direct {v14, v11}, Liv;-><init>(Lfv;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    iput-object v1, v7, Lev;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    :cond_5
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-static/range {v24 .. v24}, Ltv;->a(I)Lpv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lpv;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lpv;->f()D

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    div-double v14, v14, v16

    .line 305
    .line 306
    invoke-virtual {v0}, Lpv;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    div-double v0, v0, v16

    .line 311
    .line 312
    div-double v0, v0, v22

    .line 313
    .line 314
    sub-double/2addr v14, v0

    .line 315
    add-double/2addr v14, v3

    .line 316
    rem-double/2addr v14, v3

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v0}, Lpv;->f()D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    div-double v14, v14, v16

    .line 323
    .line 324
    invoke-virtual {v0}, Lpv;->b()D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    div-double v0, v0, v16

    .line 329
    .line 330
    div-double v0, v0, v22

    .line 331
    .line 332
    add-double/2addr v14, v0

    .line 333
    :goto_3
    mul-double v14, v14, v26

    .line 334
    .line 335
    div-double/2addr v14, v3

    .line 336
    invoke-static {v12, v13, v14, v15}, Lkv;->b(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    sget v3, Lkv;->a:F

    .line 341
    .line 342
    float-to-double v3, v3

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    mul-double/2addr v14, v12

    .line 348
    sub-double v14, v20, v14

    .line 349
    .line 350
    mul-double/2addr v14, v3

    .line 351
    add-double v12, v20, v12

    .line 352
    .line 353
    div-double/2addr v12, v5

    .line 354
    div-double v0, v0, v22

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    move-wide/from16 v5, v22

    .line 361
    .line 362
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    mul-double/2addr v3, v12

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 375
    .line 376
    .line 377
    iput-wide v14, v8, Ljv;->L:D

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, Lev;->b:Lhv;

    .line 384
    .line 385
    iget-object v0, v0, Lhv;->L:Landroid/graphics/Paint;

    .line 386
    .line 387
    sget v1, Lkv;->b:F

    .line 388
    .line 389
    const v3, 0x3dcccccd    # 0.1f

    .line 390
    .line 391
    .line 392
    mul-float/2addr v1, v3

    .line 393
    const v3, -0x777778

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-virtual {v0, v1, v12, v12, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 398
    .line 399
    .line 400
    iget-boolean v13, v11, Lfv;->c:Z

    .line 401
    .line 402
    if-eqz v13, :cond_7

    .line 403
    .line 404
    const/4 v1, -0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_7
    const/high16 v1, -0x1000000

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v1, v1

    .line 416
    const/high16 v14, 0x40000000    # 2.0f

    .line 417
    .line 418
    div-float/2addr v1, v14

    .line 419
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    div-float/2addr v3, v14

    .line 425
    sget v4, Lkv;->b:F

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lev;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_5
    iget-boolean v5, v11, Lfv;->a:Z

    .line 441
    .line 442
    if-ge v1, v15, :cond_15

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v25, v1, 0x1

    .line 449
    .line 450
    move-object v1, v6

    .line 451
    check-cast v1, Liv;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v6, v1, Liv;->X:Landroid/graphics/Paint;

    .line 457
    .line 458
    move/from16 v28, v12

    .line 459
    .line 460
    iget-object v12, v1, Liv;->W:Landroid/graphics/Paint;

    .line 461
    .line 462
    const-wide v29, 0x400921fb54442d18L    # Math.PI

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    iget-wide v3, v1, Liv;->L:D

    .line 468
    .line 469
    move/from16 v31, v14

    .line 470
    .line 471
    sget v14, Lkv;->b:F

    .line 472
    .line 473
    move-wide/from16 v32, v3

    .line 474
    .line 475
    float-to-double v3, v14

    .line 476
    cmpl-double v14, v32, v3

    .line 477
    .line 478
    if-lez v14, :cond_8

    .line 479
    .line 480
    const-wide v34, 0x405fc00000000000L    # 127.0

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    sub-double v3, v32, v3

    .line 486
    .line 487
    mul-double v3, v3, v34

    .line 488
    .line 489
    sget v14, Lkv;->a:F

    .line 490
    .line 491
    move-wide/from16 v34, v3

    .line 492
    .line 493
    float-to-double v3, v14

    .line 494
    div-double v3, v34, v3

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    double-to-int v3, v3

    .line 501
    rsub-int v4, v3, 0x87

    .line 502
    .line 503
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_8
    sget v3, Lkv;->b:F

    .line 514
    .line 515
    float-to-double v3, v3

    .line 516
    cmpg-double v14, v32, v3

    .line 517
    .line 518
    const-wide v34, 0x406fe00000000000L    # 255.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    if-gtz v14, :cond_9

    .line 524
    .line 525
    div-double v3, v32, v3

    .line 526
    .line 527
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    mul-double v3, v3, v34

    .line 532
    .line 533
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    double-to-int v3, v3

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    .line 548
    .line 549
    :cond_9
    if-nez v5, :cond_a

    .line 550
    .line 551
    const/16 v3, 0x7f

    .line 552
    .line 553
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 564
    .line 565
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    const/high16 v3, 0x40e00000    # 7.0f

    .line 570
    .line 571
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 575
    .line 576
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    iget-boolean v3, v1, Liv;->S:Z

    .line 580
    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    iget-boolean v3, v11, Lfv;->b:Z

    .line 584
    .line 585
    if-nez v3, :cond_c

    .line 586
    .line 587
    move-object/from16 v32, v0

    .line 588
    .line 589
    move/from16 v39, v13

    .line 590
    .line 591
    :cond_b
    :goto_7
    move/from16 v34, v15

    .line 592
    .line 593
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_c
    iget-wide v3, v1, Liv;->L:D

    .line 598
    .line 599
    move-wide/from16 v32, v3

    .line 600
    .line 601
    iget-wide v3, v1, Liv;->O:D

    .line 602
    .line 603
    mul-double v3, v3, v26

    .line 604
    .line 605
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v36

    .line 609
    move-wide/from16 v38, v3

    .line 610
    .line 611
    mul-double v3, v36, v32

    .line 612
    .line 613
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v36

    .line 617
    move-object/from16 v38, v12

    .line 618
    .line 619
    move v14, v13

    .line 620
    mul-double v12, v36, v32

    .line 621
    .line 622
    move-object/from16 v32, v0

    .line 623
    .line 624
    new-instance v0, Lkotlin/Pair;

    .line 625
    .line 626
    double-to-float v3, v3

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    double-to-float v4, v12

    .line 632
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-float v4, v4

    .line 664
    div-float v4, v4, v31

    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    int-to-float v12, v12

    .line 671
    div-float v12, v12, v31

    .line 672
    .line 673
    iget-boolean v13, v1, Liv;->S:Z

    .line 674
    .line 675
    if-eqz v13, :cond_d

    .line 676
    .line 677
    move v13, v3

    .line 678
    move/from16 v33, v4

    .line 679
    .line 680
    iget-wide v3, v1, Liv;->O:D

    .line 681
    .line 682
    :goto_8
    move-wide/from16 v36, v3

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_d
    move v13, v3

    .line 686
    move/from16 v33, v4

    .line 687
    .line 688
    iget-wide v3, v1, Liv;->Q:D

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :goto_9
    iget-boolean v3, v1, Liv;->T:Z

    .line 692
    .line 693
    if-eqz v3, :cond_10

    .line 694
    .line 695
    add-float v3, v13, v33

    .line 696
    .line 697
    add-float/2addr v0, v12

    .line 698
    iget-object v4, v1, Liv;->Y:Landroid/graphics/RectF;

    .line 699
    .line 700
    const/high16 v5, 0x41900000    # 18.0f

    .line 701
    .line 702
    sget v12, Lkv;->a:F

    .line 703
    .line 704
    mul-float/2addr v12, v5

    .line 705
    const/high16 v5, 0x42c80000    # 100.0f

    .line 706
    .line 707
    div-float/2addr v12, v5

    .line 708
    move/from16 v39, v14

    .line 709
    .line 710
    iget-wide v13, v1, Liv;->L:D

    .line 711
    .line 712
    sget v5, Lkv;->b:F

    .line 713
    .line 714
    move-wide/from16 v36, v13

    .line 715
    .line 716
    float-to-double v13, v5

    .line 717
    cmpg-double v33, v36, v13

    .line 718
    .line 719
    move/from16 v38, v5

    .line 720
    .line 721
    if-gtz v33, :cond_e

    .line 722
    .line 723
    cmpl-float v33, v38, v28

    .line 724
    .line 725
    if-lez v33, :cond_e

    .line 726
    .line 727
    div-double v13, v36, v13

    .line 728
    .line 729
    move-object/from16 v40, v6

    .line 730
    .line 731
    float-to-double v5, v12

    .line 732
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v36

    .line 736
    mul-double v5, v5, v36

    .line 737
    .line 738
    double-to-float v12, v5

    .line 739
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 740
    .line 741
    mul-double v13, v13, v22

    .line 742
    .line 743
    mul-double v13, v13, v34

    .line 744
    .line 745
    double-to-int v5, v13

    .line 746
    const/16 v6, 0xff

    .line 747
    .line 748
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    goto :goto_a

    .line 753
    :cond_e
    move-object/from16 v40, v6

    .line 754
    .line 755
    const/16 v6, 0xff

    .line 756
    .line 757
    move v5, v6

    .line 758
    :goto_a
    if-lez v5, :cond_b

    .line 759
    .line 760
    cmpg-float v6, v12, v28

    .line 761
    .line 762
    if-gtz v6, :cond_f

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_f
    iget-object v6, v1, Liv;->U:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v6}, Lkv;->c(Ljava/lang/String;)Lgv;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget-object v6, v6, Lgv;->a:Landroid/graphics/Bitmap;

    .line 773
    .line 774
    const/high16 v13, 0x41f00000    # 30.0f

    .line 775
    .line 776
    div-float/2addr v12, v13

    .line 777
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    int-to-float v13, v13

    .line 782
    mul-float/2addr v13, v12

    .line 783
    div-float v13, v13, v31

    .line 784
    .line 785
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    int-to-float v14, v14

    .line 790
    mul-float/2addr v14, v12

    .line 791
    div-float v14, v14, v31

    .line 792
    .line 793
    sub-float v12, v3, v13

    .line 794
    .line 795
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 796
    .line 797
    mul-float v33, v33, v14

    .line 798
    .line 799
    move/from16 v34, v13

    .line 800
    .line 801
    sub-float v13, v0, v33

    .line 802
    .line 803
    move/from16 v33, v14

    .line 804
    .line 805
    add-float v14, v3, v34

    .line 806
    .line 807
    const/high16 v34, 0x3f000000    # 0.5f

    .line 808
    .line 809
    mul-float v33, v33, v34

    .line 810
    .line 811
    move/from16 v34, v15

    .line 812
    .line 813
    add-float v15, v33, v0

    .line 814
    .line 815
    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 816
    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    move-object/from16 v13, v40

    .line 820
    .line 821
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 825
    .line 826
    .line 827
    iget-wide v14, v1, Liv;->O:D

    .line 828
    .line 829
    neg-double v14, v14

    .line 830
    mul-double v14, v14, v29

    .line 831
    .line 832
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 833
    .line 834
    mul-double v14, v14, v22

    .line 835
    .line 836
    add-double v14, v14, v29

    .line 837
    .line 838
    const-wide v35, 0x4066800000000000L    # 180.0

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    mul-double v14, v14, v35

    .line 844
    .line 845
    div-double v14, v14, v29

    .line 846
    .line 847
    double-to-float v1, v14

    .line 848
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v6, v12, v4, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 858
    .line 859
    .line 860
    :goto_b
    move-wide/from16 v12, v22

    .line 861
    .line 862
    :goto_c
    const/high16 v4, 0x40400000    # 3.0f

    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :cond_10
    move/from16 v39, v14

    .line 867
    .line 868
    move/from16 v34, v15

    .line 869
    .line 870
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 871
    .line 872
    iget-boolean v3, v1, Liv;->R:Z

    .line 873
    .line 874
    if-nez v3, :cond_11

    .line 875
    .line 876
    if-nez v5, :cond_12

    .line 877
    .line 878
    :cond_11
    move v5, v0

    .line 879
    move v6, v12

    .line 880
    move v3, v13

    .line 881
    move-wide/from16 v12, v22

    .line 882
    .line 883
    move/from16 v4, v33

    .line 884
    .line 885
    move-object/from16 v0, v38

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_12
    iget-boolean v3, v1, Liv;->V:Z

    .line 889
    .line 890
    if-eqz v3, :cond_13

    .line 891
    .line 892
    move v5, v0

    .line 893
    move v6, v12

    .line 894
    move v3, v13

    .line 895
    move-wide/from16 v12, v22

    .line 896
    .line 897
    move/from16 v4, v33

    .line 898
    .line 899
    invoke-virtual/range {v1 .. v6}, Liv;->d0(Landroid/graphics/Canvas;FFFF)V

    .line 900
    .line 901
    .line 902
    :goto_d
    move-object/from16 v2, p1

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_13
    move v5, v0

    .line 906
    move v6, v12

    .line 907
    move v3, v13

    .line 908
    move-wide/from16 v12, v22

    .line 909
    .line 910
    move/from16 v4, v33

    .line 911
    .line 912
    iget-wide v0, v1, Liv;->N:D

    .line 913
    .line 914
    mul-double v36, v36, v26

    .line 915
    .line 916
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v14

    .line 920
    mul-double/2addr v14, v0

    .line 921
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v22

    .line 925
    mul-double v0, v0, v22

    .line 926
    .line 927
    new-instance v2, Lkotlin/Pair;

    .line 928
    .line 929
    double-to-float v14, v14

    .line 930
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    double-to-float v0, v0

    .line 935
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v2, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    add-float v2, v0, v4

    .line 963
    .line 964
    add-float/2addr v1, v6

    .line 965
    add-float/2addr v4, v3

    .line 966
    add-float/2addr v5, v6

    .line 967
    move v3, v1

    .line 968
    move-object/from16 v6, v38

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :goto_e
    iget-boolean v2, v1, Liv;->V:Z

    .line 977
    .line 978
    if-eqz v2, :cond_14

    .line 979
    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    invoke-virtual/range {v1 .. v6}, Liv;->d0(Landroid/graphics/Canvas;FFFF)V

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_14
    move-object/from16 v2, p1

    .line 987
    .line 988
    add-float/2addr v3, v4

    .line 989
    add-float v1, v5, v6

    .line 990
    .line 991
    const/high16 v4, 0x40400000    # 3.0f

    .line 992
    .line 993
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 994
    .line 995
    .line 996
    :goto_f
    move/from16 v1, v25

    .line 997
    .line 998
    move/from16 v12, v28

    .line 999
    .line 1000
    move/from16 v14, v31

    .line 1001
    .line 1002
    move-object/from16 v0, v32

    .line 1003
    .line 1004
    move/from16 v15, v34

    .line 1005
    .line 1006
    move/from16 v13, v39

    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :cond_15
    move/from16 v39, v13

    .line 1011
    .line 1012
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1013
    .line 1014
    const-wide v29, 0x400921fb54442d18L    # Math.PI

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_16

    .line 1028
    .line 1029
    invoke-static {}, Ltv;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_16

    .line 1034
    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    :cond_16
    sget v0, Lkv;->b:F

    .line 1038
    .line 1039
    float-to-double v0, v0

    .line 1040
    iget-wide v3, v8, Ljv;->L:D

    .line 1041
    .line 1042
    div-double/2addr v0, v3

    .line 1043
    sub-double v0, v20, v0

    .line 1044
    .line 1045
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    div-double v0, v20, v0

    .line 1059
    .line 1060
    iget-object v3, v7, Lev;->c:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/4 v6, 0x0

    .line 1070
    :goto_10
    if-ge v6, v4, :cond_1e

    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    check-cast v7, Liv;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v14

    .line 1087
    div-double/2addr v14, v12

    .line 1088
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1089
    .line 1090
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v12

    .line 1094
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 1095
    .line 1096
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v12

    .line 1100
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 1101
    .line 1102
    mul-double/2addr v12, v14

    .line 1103
    const-wide/16 v14, 0x14

    .line 1104
    .line 1105
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v14

    .line 1109
    long-to-double v14, v14

    .line 1110
    mul-double/2addr v12, v14

    .line 1111
    div-double v12, v12, v16

    .line 1112
    .line 1113
    iget-boolean v8, v7, Liv;->S:Z

    .line 1114
    .line 1115
    if-nez v8, :cond_17

    .line 1116
    .line 1117
    iget-wide v14, v7, Liv;->P:D

    .line 1118
    .line 1119
    iput-wide v14, v7, Liv;->Q:D

    .line 1120
    .line 1121
    iget-wide v14, v7, Liv;->O:D

    .line 1122
    .line 1123
    iput-wide v14, v7, Liv;->P:D

    .line 1124
    .line 1125
    const-wide/high16 v25, 0x4034000000000000L    # 20.0

    .line 1126
    .line 1127
    mul-double v25, v25, v12

    .line 1128
    .line 1129
    mul-double v25, v25, v29

    .line 1130
    .line 1131
    move-wide/from16 v27, v0

    .line 1132
    .line 1133
    iget-wide v0, v7, Liv;->L:D

    .line 1134
    .line 1135
    move-object v8, v3

    .line 1136
    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    .line 1137
    .line 1138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0

    .line 1142
    mul-double v0, v0, v25

    .line 1143
    .line 1144
    add-double/2addr v0, v14

    .line 1145
    rem-double v0, v0, v20

    .line 1146
    .line 1147
    iput-wide v0, v7, Liv;->O:D

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_17
    move-wide/from16 v27, v0

    .line 1151
    .line 1152
    move-object v8, v3

    .line 1153
    :goto_11
    iget-wide v0, v7, Liv;->M:D

    .line 1154
    .line 1155
    iput-wide v0, v7, Liv;->N:D

    .line 1156
    .line 1157
    iget-wide v0, v7, Liv;->L:D

    .line 1158
    .line 1159
    iput-wide v0, v7, Liv;->M:D

    .line 1160
    .line 1161
    if-eqz v5, :cond_18

    .line 1162
    .line 1163
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_18
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    :goto_12
    mul-double/2addr v2, v12

    .line 1175
    sget v12, Lkv;->b:F

    .line 1176
    .line 1177
    float-to-double v12, v12

    .line 1178
    div-double/2addr v0, v12

    .line 1179
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 1180
    .line 1181
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    mul-double/2addr v0, v2

    .line 1186
    add-double v0, v0, v20

    .line 1187
    .line 1188
    iget-wide v2, v7, Liv;->L:D

    .line 1189
    .line 1190
    if-eqz v39, :cond_19

    .line 1191
    .line 1192
    mul-double/2addr v2, v0

    .line 1193
    iput-wide v2, v7, Liv;->L:D

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_19
    div-double/2addr v2, v0

    .line 1197
    iput-wide v2, v7, Liv;->L:D

    .line 1198
    .line 1199
    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    invoke-virtual {v7, v11}, Liv;->f0(Lfv;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_14
    const/4 v1, 0x0

    .line 1209
    goto :goto_17

    .line 1210
    :cond_1a
    iget-wide v0, v7, Liv;->L:D

    .line 1211
    .line 1212
    sget v2, Lkv;->b:F

    .line 1213
    .line 1214
    float-to-double v2, v2

    .line 1215
    const-wide v14, 0x4005f8bac710cb29L    # 2.74645

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    mul-double/2addr v14, v2

    .line 1221
    cmpl-double v14, v0, v14

    .line 1222
    .line 1223
    if-lez v14, :cond_1b

    .line 1224
    .line 1225
    if-eqz v39, :cond_1b

    .line 1226
    .line 1227
    invoke-virtual {v7, v11}, Liv;->f0(Lfv;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_1b
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    mul-double/2addr v2, v14

    .line 1237
    cmpg-double v0, v0, v2

    .line 1238
    .line 1239
    if-gez v0, :cond_1c

    .line 1240
    .line 1241
    if-nez v39, :cond_1c

    .line 1242
    .line 1243
    invoke-virtual {v7, v11}, Liv;->f0(Lfv;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :cond_1c
    :goto_15
    iget-wide v0, v7, Liv;->L:D

    .line 1248
    .line 1249
    sget v2, Lkv;->b:F

    .line 1250
    .line 1251
    float-to-double v2, v2

    .line 1252
    cmpg-double v0, v0, v2

    .line 1253
    .line 1254
    if-gtz v0, :cond_1d

    .line 1255
    .line 1256
    move/from16 v1, v24

    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_1d
    const/4 v1, 0x0

    .line 1260
    :goto_16
    iput-boolean v1, v7, Liv;->S:Z

    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    iput-boolean v1, v7, Liv;->R:Z

    .line 1264
    .line 1265
    :goto_17
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    move-object v3, v8

    .line 1268
    move-wide/from16 v0, v27

    .line 1269
    .line 1270
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :cond_1e
    :goto_18
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1275
    .line 1276
    .line 1277
    return-void
.end method

.method public final setDrawAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->c:Z

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-void
.end method
