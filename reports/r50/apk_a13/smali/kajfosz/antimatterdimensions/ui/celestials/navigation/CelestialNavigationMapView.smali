.class public final Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static k0:Lq30;


# instance fields
.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public final K:F

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Path;

.field public final O:Landroid/graphics/RectF;

.field public final P:Landroid/graphics/RectF;

.field public Q:Ly30;

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public final T:Landroid/os/Handler;

.field public final U:Lhm;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W:Z

.field public final a:Lyv;

.field public final a0:S

.field public final b:Ljava/util/List;

.field public b0:J

.field public final c:Ljava/util/List;

.field public c0:Lo30;

.field public final d:Ljava/util/HashMap;

.field public d0:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/HashMap;

.field public final e0:Landroid/graphics/Paint;

.field public final f:Ljava/util/HashMap;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/widget/OverScroller;

.field public h0:Z

.field public final i0:Landroid/view/ScaleGestureDetector;

.field public final j0:Landroid/view/GestureDetector;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/Integer;

.field public x:Lvi1;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a:Lyv;

    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->i:Ls62;

    .line 13
    .line 14
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 46
    .line 47
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 48
    .line 49
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->F:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->K:F

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    add-int/lit8 v7, v6, 0x1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lxz2;

    .line 88
    .line 89
    iget-object v12, v11, Lxz2;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Luz2;

    .line 106
    .line 107
    new-instance v14, Ls30;

    .line 108
    .line 109
    iget-object v15, v13, Luz2;->j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/16 v15, 0x3e8

    .line 119
    .line 120
    :goto_2
    invoke-direct {v14, v6, v15, v13}, Ls30;-><init>(IILuz2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v12, v11, Lxz2;->c:Le03;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    iget-object v13, v12, Le03;->b:Lf03;

    .line 132
    .line 133
    iget-wide v13, v13, Lf03;->a:D

    .line 134
    .line 135
    cmpl-double v8, v13, v8

    .line 136
    .line 137
    if-lez v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Lt30;

    .line 140
    .line 141
    iget-object v9, v12, Le03;->k:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v9, 0x0

    .line 151
    :goto_3
    invoke-direct {v8, v6, v9, v12}, Lt30;-><init>(IILe03;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v8, Lv30;

    .line 158
    .line 159
    const/16 v9, 0x7d0

    .line 160
    .line 161
    invoke-direct {v8, v6, v9, v12}, Lv30;-><init>(IILe03;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v8, Lu30;

    .line 168
    .line 169
    iget-object v9, v11, Lxz2;->e:Lvi1;

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const/4 v10, 0x0

    .line 176
    :goto_4
    const/16 v9, 0xbb8

    .line 177
    .line 178
    invoke-direct {v8, v6, v9, v12, v10}, Lu30;-><init>(IILe03;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    move v6, v7

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    new-instance v2, Lxd1;

    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v6}, Lxd1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lw30;

    .line 223
    .line 224
    instance-of v7, v4, Lu30;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    check-cast v4, Lu30;

    .line 229
    .line 230
    iget v7, v4, Lw30;->a:I

    .line 231
    .line 232
    iget-object v11, v4, Lu30;->c:Le03;

    .line 233
    .line 234
    iget-object v12, v11, Le03;->j:Lb03;

    .line 235
    .line 236
    iget-object v13, v11, Le03;->b:Lf03;

    .line 237
    .line 238
    iget-object v14, v11, Le03;->a:Lg03;

    .line 239
    .line 240
    if-nez v12, :cond_7

    .line 241
    .line 242
    move-object/from16 v32, v2

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    move-wide/from16 v33, v8

    .line 247
    .line 248
    move-object/from16 v29, v13

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_7
    move-wide v15, v8

    .line 257
    iget-wide v8, v12, Lb03;->a:D

    .line 258
    .line 259
    move/from16 v17, v7

    .line 260
    .line 261
    const/16 p2, 0x2

    .line 262
    .line 263
    iget-wide v6, v14, Lg03;->a:D

    .line 264
    .line 265
    invoke-static {v6, v7}, Lbo2;->e(D)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    iget-wide v5, v14, Lg03;->b:D

    .line 273
    .line 274
    invoke-static {v5, v6}, Lbo2;->f(D)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v19, v19, v8

    .line 284
    .line 285
    const-wide v21, 0x4066800000000000L    # 180.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double v19, v19, v21

    .line 291
    .line 292
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    move v6, v7

    .line 301
    move-wide/from16 v23, v8

    .line 302
    .line 303
    iget-wide v7, v13, Lf03;->a:D

    .line 304
    .line 305
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 306
    .line 307
    add-double v7, v7, v25

    .line 308
    .line 309
    move v9, v6

    .line 310
    move-wide/from16 v25, v7

    .line 311
    .line 312
    mul-double v6, v21, v25

    .line 313
    .line 314
    move/from16 v27, v9

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    mul-double v9, v19, v25

    .line 318
    .line 319
    move-object/from16 v26, v4

    .line 320
    .line 321
    iget-wide v3, v12, Lb03;->b:D

    .line 322
    .line 323
    mul-double v28, v21, v3

    .line 324
    .line 325
    mul-double v19, v19, v3

    .line 326
    .line 327
    new-instance v3, Lg03;

    .line 328
    .line 329
    move v4, v8

    .line 330
    move-wide/from16 v30, v9

    .line 331
    .line 332
    add-double v8, v6, v28

    .line 333
    .line 334
    move/from16 v28, v4

    .line 335
    .line 336
    move v10, v5

    .line 337
    add-double v4, v30, v19

    .line 338
    .line 339
    invoke-direct {v3, v8, v9, v4, v5}, Lg03;-><init>(DD)V

    .line 340
    .line 341
    .line 342
    iget-wide v4, v12, Lb03;->c:D

    .line 343
    .line 344
    cmpg-double v8, v21, v15

    .line 345
    .line 346
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 349
    .line 350
    if-gez v8, :cond_8

    .line 351
    .line 352
    move-wide/from16 v8, v21

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    move-wide/from16 v8, v19

    .line 356
    .line 357
    :goto_6
    mul-double/2addr v4, v8

    .line 358
    iget-wide v8, v3, Lg03;->a:D

    .line 359
    .line 360
    add-double/2addr v4, v8

    .line 361
    move-object v12, v2

    .line 362
    iget-wide v2, v3, Lg03;->b:D

    .line 363
    .line 364
    move-object/from16 v32, v12

    .line 365
    .line 366
    move-object/from16 v29, v13

    .line 367
    .line 368
    add-double v12, v2, v15

    .line 369
    .line 370
    move-wide/from16 v33, v15

    .line 371
    .line 372
    double-to-float v15, v6

    .line 373
    add-float v15, v18, v15

    .line 374
    .line 375
    move-wide/from16 v35, v6

    .line 376
    .line 377
    move-wide/from16 v6, v30

    .line 378
    .line 379
    double-to-float v6, v6

    .line 380
    add-float/2addr v6, v10

    .line 381
    double-to-float v7, v8

    .line 382
    add-float v7, v18, v7

    .line 383
    .line 384
    double-to-float v2, v2

    .line 385
    add-float/2addr v2, v10

    .line 386
    double-to-float v3, v4

    .line 387
    add-float v3, v18, v3

    .line 388
    .line 389
    double-to-float v8, v12

    .line 390
    add-float v41, v10, v8

    .line 391
    .line 392
    const/4 v8, 0x6

    .line 393
    new-array v8, v8, [F

    .line 394
    .line 395
    aput v15, v8, v27

    .line 396
    .line 397
    aput v6, v8, v28

    .line 398
    .line 399
    aput v7, v8, p2

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    aput v2, v8, v6

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    aput v3, v8, v2

    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    aput v41, v8, v3

    .line 409
    .line 410
    new-instance v7, Landroid/graphics/RectF;

    .line 411
    .line 412
    aget v9, v8, v27

    .line 413
    .line 414
    aget v10, v8, v28

    .line 415
    .line 416
    invoke-direct {v7, v9, v10, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    aget v9, v8, p2

    .line 420
    .line 421
    aget v6, v8, v6

    .line 422
    .line 423
    invoke-virtual {v7, v9, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 424
    .line 425
    .line 426
    aget v2, v8, v2

    .line 427
    .line 428
    aget v3, v8, v3

    .line 429
    .line 430
    invoke-virtual {v7, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 436
    .line 437
    .line 438
    sub-double v2, v4, v35

    .line 439
    .line 440
    cmpg-double v2, v2, v33

    .line 441
    .line 442
    if-gez v2, :cond_9

    .line 443
    .line 444
    move-wide/from16 v19, v21

    .line 445
    .line 446
    :cond_9
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    rem-double v9, v23, v2

    .line 452
    .line 453
    add-double/2addr v9, v2

    .line 454
    rem-double/2addr v9, v2

    .line 455
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v37, Lr30;

    .line 462
    .line 463
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 464
    .line 465
    mul-double v19, v19, v12

    .line 466
    .line 467
    add-double v4, v19, v4

    .line 468
    .line 469
    double-to-float v4, v4

    .line 470
    add-float v40, v18, v4

    .line 471
    .line 472
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmpl-double v4, v9, v4

    .line 478
    .line 479
    if-lez v4, :cond_a

    .line 480
    .line 481
    const-wide v4, 0x4070e00000000000L    # 270.0

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmpg-double v4, v9, v4

    .line 487
    .line 488
    if-gez v4, :cond_a

    .line 489
    .line 490
    move/from16 v42, v28

    .line 491
    .line 492
    :goto_7
    move-object/from16 v39, v7

    .line 493
    .line 494
    move-object/from16 v38, v8

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_a
    move/from16 v42, v27

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-direct/range {v37 .. v42}, Lr30;-><init>([FLandroid/graphics/RectF;FFZ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v37

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, v26

    .line 509
    .line 510
    :goto_9
    iget-boolean v2, v4, Lu30;->d:Z

    .line 511
    .line 512
    if-nez v2, :cond_c

    .line 513
    .line 514
    iget-object v2, v11, Le03;->l:Lyn4;

    .line 515
    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_b
    :goto_a
    move-object/from16 v2, v32

    .line 520
    .line 521
    move-wide/from16 v8, v33

    .line 522
    .line 523
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_c
    :goto_b
    iget-wide v2, v14, Lg03;->a:D

    .line 528
    .line 529
    invoke-static {v2, v3}, Lbo2;->e(D)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    float-to-double v2, v2

    .line 534
    iget-wide v4, v14, Lg03;->b:D

    .line 535
    .line 536
    invoke-static {v4, v5}, Lbo2;->f(D)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    float-to-double v4, v4

    .line 541
    move-object/from16 v6, v29

    .line 542
    .line 543
    invoke-virtual {v6, v2, v3, v4, v5}, Lf03;->b(DD)Landroid/graphics/Path;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Landroid/graphics/Path;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x41400000    # 12.0f

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    .line 566
    .line 567
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 570
    .line 571
    .line 572
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 578
    .line 579
    .line 580
    new-instance v4, Landroid/graphics/Matrix;

    .line 581
    .line 582
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x40800000    # 4.0f

    .line 586
    .line 587
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Landroid/graphics/Region;

    .line 597
    .line 598
    const/16 v5, 0x177c

    .line 599
    .line 600
    move/from16 v7, v27

    .line 601
    .line 602
    invoke-direct {v4, v7, v7, v5, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Landroid/graphics/Region;

    .line 606
    .line 607
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 611
    .line 612
    .line 613
    new-instance v2, Landroid/graphics/Region;

    .line 614
    .line 615
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 619
    .line 620
    .line 621
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 622
    .line 623
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e:Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_d
    const/16 p2, 0x2

    .line 637
    .line 638
    const/16 v28, 0x1

    .line 639
    .line 640
    invoke-static {}, Lo40;->B()Landroid/graphics/ColorMatrixColorFilter;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Landroid/graphics/Paint;

    .line 645
    .line 646
    move/from16 v8, v28

    .line 647
    .line 648
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a:Lyv;

    .line 655
    .line 656
    iget-object v4, v4, Lyv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Landroid/graphics/Typeface;

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 661
    .line 662
    .line 663
    const/high16 v4, 0x41800000    # 16.0f

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/high16 v5, -0x1000000

    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-virtual {v3, v6, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 677
    .line 678
    .line 679
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->L:Landroid/graphics/Paint;

    .line 680
    .line 681
    new-instance v3, Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 687
    .line 688
    .line 689
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 690
    .line 691
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x40000000    # 2.0f

    .line 695
    .line 696
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 697
    .line 698
    .line 699
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 702
    .line 703
    .line 704
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->M:Landroid/graphics/Paint;

    .line 705
    .line 706
    new-instance v3, Landroid/graphics/Path;

    .line 707
    .line 708
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->N:Landroid/graphics/Path;

    .line 712
    .line 713
    new-instance v3, Landroid/graphics/RectF;

    .line 714
    .line 715
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->O:Landroid/graphics/RectF;

    .line 719
    .line 720
    new-instance v3, Landroid/graphics/RectF;

    .line 721
    .line 722
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->P:Landroid/graphics/RectF;

    .line 726
    .line 727
    new-instance v3, Landroid/os/Handler;

    .line 728
    .line 729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 734
    .line 735
    .line 736
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->T:Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v3, Lhm;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v0, v3, Lhm;->i:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v6, Landroid/graphics/Paint;

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v3, Lhm;->b:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v6, Landroid/graphics/Paint;

    .line 754
    .line 755
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iput-object v6, v3, Lhm;->c:Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v6, Landroid/graphics/Paint;

    .line 761
    .line 762
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v3, Lhm;->d:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v5, Landroid/graphics/Path;

    .line 771
    .line 772
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v5, v3, Lhm;->e:Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v5, Landroid/graphics/RectF;

    .line 778
    .line 779
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v5, v3, Lhm;->f:Ljava/lang/Object;

    .line 783
    .line 784
    new-instance v5, Landroid/graphics/Rect;

    .line 785
    .line 786
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v5, v3, Lhm;->g:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v5, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v5, v3, Lhm;->h:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->U:Lhm;

    .line 799
    .line 800
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 807
    .line 808
    const/16 v3, 0x96

    .line 809
    .line 810
    iput-short v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a0:S

    .line 811
    .line 812
    new-instance v3, Landroid/graphics/Paint;

    .line 813
    .line 814
    move/from16 v5, p2

    .line 815
    .line 816
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 820
    .line 821
    .line 822
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e0:Landroid/graphics/Paint;

    .line 823
    .line 824
    new-instance v2, Landroid/graphics/RectF;

    .line 825
    .line 826
    const v3, 0x44bbe000    # 1503.0f

    .line 827
    .line 828
    .line 829
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 830
    .line 831
    .line 832
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f0:Landroid/graphics/RectF;

    .line 833
    .line 834
    new-instance v2, Landroid/widget/OverScroller;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g0:Landroid/widget/OverScroller;

    .line 840
    .line 841
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 842
    .line 843
    new-instance v3, Lz30;

    .line 844
    .line 845
    invoke-direct {v3, v0}, Lz30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->i0:Landroid/view/ScaleGestureDetector;

    .line 852
    .line 853
    new-instance v2, Landroid/view/GestureDetector;

    .line 854
    .line 855
    new-instance v3, Ltx;

    .line 856
    .line 857
    const/4 v8, 0x1

    .line 858
    invoke-direct {v3, v0, v8}, Ltx;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-virtual {v2, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->j0:Landroid/view/GestureDetector;

    .line 869
    .line 870
    return-void
.end method

.method public static c(Luz2;D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Luz2;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Luz2;->e:D

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    iget-wide v4, p0, Luz2;->b:D

    .line 8
    .line 9
    iget-wide v6, p0, Luz2;->d:D

    .line 10
    .line 11
    add-double/2addr v4, v6

    .line 12
    sub-double/2addr v2, v4

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double p0, p1, v6

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v2

    .line 27
    add-double/2addr p0, v4

    .line 28
    return-wide p0
.end method

.method public static d(Lu30;Lyz2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu30;->c:Le03;

    .line 2
    .line 3
    iget-object v1, v0, Le03;->j:Lb03;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lu30;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-boolean p0, v1, Lb03;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-wide v1, p1, Lyz2;->b:D

    .line 17
    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double p0, v1, v3

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p0, v0, Le03;->i:Z

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p1, Lyz2;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lyz2;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static e(Lr30;Ljava/util/List;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    add-float/2addr p2, v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr p1, v1

    .line 44
    iget-boolean v1, p0, Lr30;->e:Z

    .line 45
    .line 46
    iget v2, p0, Lr30;->c:F

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sub-float/2addr v2, p2

    .line 51
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p0, p0, Lr30;->d:F

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float v0, p0, p1

    .line 57
    .line 58
    add-float/2addr p2, v2

    .line 59
    add-float/2addr p0, p1

    .line 60
    invoke-direct {v1, v2, v0, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static g(Luz2;D)Lwz2;
    .locals 7

    .line 1
    iget-object v0, p0, Luz2;->a:Lvz2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvz2;->a(D)Lg03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwz2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lvz2;->b(D)Lg03;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lg03;->a()Lg03;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, p1, v1, p2}, Lwz2;-><init>(Lg03;Lg03;Lg03;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Luz2;->b:D

    .line 21
    .line 22
    iget-wide v5, p0, Luz2;->c:D

    .line 23
    .line 24
    cmpl-double p0, v3, v5

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lwz2;

    .line 29
    .line 30
    new-instance v0, Lg03;

    .line 31
    .line 32
    iget-wide v2, v1, Lg03;->a:D

    .line 33
    .line 34
    neg-double v2, v2

    .line 35
    iget-wide v4, v1, Lg03;->b:D

    .line 36
    .line 37
    neg-double v4, v4

    .line 38
    invoke-direct {v0, v2, v3, v4, v5}, Lg03;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lg03;

    .line 42
    .line 43
    iget-wide v2, p2, Lg03;->a:D

    .line 44
    .line 45
    neg-double v2, v2

    .line 46
    iget-wide v4, p2, Lg03;->b:D

    .line 47
    .line 48
    neg-double v4, v4

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lg03;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lwz2;-><init>(Lg03;Lg03;Lg03;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const v0, 0x44bbe000    # 1503.0f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float v0, v1, v0

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    sub-float v4, v1, v4

    .line 36
    .line 37
    invoke-static {v0, v2, v4}, Ltz;->l(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    div-float/2addr v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v1, v3

    .line 68
    invoke-static {v0, v2, v1}, Ltz;->l(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->I:Z

    .line 27
    .line 28
    sget-object v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v1, v2, Lq30;->a:F

    .line 33
    .line 34
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 35
    .line 36
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->F:F

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Ltz;->l(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 43
    .line 44
    iget v1, v2, Lq30;->b:F

    .line 45
    .line 46
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 47
    .line 48
    iget v1, v2, Lq30;->c:F

    .line 49
    .line 50
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->v:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    new-instance v5, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v15, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_13

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lw30;

    .line 92
    .line 93
    iget v7, v6, Lw30;->a:I

    .line 94
    .line 95
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lyz2;

    .line 100
    .line 101
    iget-boolean v8, v7, Lyz2;->a:Z

    .line 102
    .line 103
    if-eqz v8, :cond_12

    .line 104
    .line 105
    instance-of v8, v6, Ls30;

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    check-cast v6, Ls30;

    .line 110
    .line 111
    iget-object v6, v6, Ls30;->c:Luz2;

    .line 112
    .line 113
    iget-object v8, v6, Luz2;->a:Lvz2;

    .line 114
    .line 115
    iget-wide v9, v7, Lyz2;->b:D

    .line 116
    .line 117
    invoke-static {v6, v9, v10}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c(Luz2;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    new-instance v14, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v6, Luz2;->i:Z

    .line 127
    .line 128
    const/high16 v11, 0x43af0000    # 350.0f

    .line 129
    .line 130
    const/high16 v12, 0x437a0000    # 250.0f

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    move-object v13, v8

    .line 135
    move-wide v7, v9

    .line 136
    iget-wide v9, v6, Luz2;->c:D

    .line 137
    .line 138
    cmpg-double v17, v7, v9

    .line 139
    .line 140
    if-nez v17, :cond_4

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    move-object v6, v13

    .line 144
    :goto_2
    move-object/from16 v18, v2

    .line 145
    .line 146
    move v3, v11

    .line 147
    move v2, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move/from16 v17, v11

    .line 150
    .line 151
    move/from16 v18, v12

    .line 152
    .line 153
    iget-wide v11, v6, Luz2;->h:D

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-object v6, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move/from16 v1, v18

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move v2, v1

    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    move-object/from16 v1, v19

    .line 167
    .line 168
    invoke-static/range {v5 .. v14}, Lo21;->h(Landroid/graphics/Path;Lvz2;DDDZLandroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v1, v6

    .line 181
    move-object v6, v8

    .line 182
    move-wide v7, v9

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_4
    iget-wide v9, v1, Luz2;->b:D

    .line 187
    .line 188
    sub-double v9, v7, v9

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double v9, v9, v11

    .line 200
    .line 201
    if-lez v9, :cond_7

    .line 202
    .line 203
    move-wide v9, v7

    .line 204
    iget-wide v7, v1, Luz2;->b:D

    .line 205
    .line 206
    iget-wide v11, v1, Luz2;->g:D

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    invoke-static/range {v5 .. v14}, Lo21;->h(Landroid/graphics/Path;Lvz2;DDDZLandroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 213
    .line 214
    .line 215
    if-eqz v19, :cond_6

    .line 216
    .line 217
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    const/16 v19, 0x1

    .line 225
    .line 226
    :cond_7
    if-nez v19, :cond_e

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_8
    move-object/from16 v18, v2

    .line 231
    .line 232
    instance-of v1, v6, Lt30;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    check-cast v6, Lt30;

    .line 237
    .line 238
    iget-object v1, v6, Lt30;->c:Le03;

    .line 239
    .line 240
    iget-object v2, v1, Le03;->b:Lf03;

    .line 241
    .line 242
    iget-object v1, v1, Le03;->a:Lg03;

    .line 243
    .line 244
    iget-wide v6, v1, Lg03;->a:D

    .line 245
    .line 246
    invoke-static {v6, v7}, Lbo2;->e(D)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-double v6, v3

    .line 251
    iget-wide v8, v1, Lg03;->b:D

    .line 252
    .line 253
    invoke-static {v8, v9}, Lbo2;->f(D)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-double v8, v1

    .line 258
    invoke-virtual {v2, v6, v7, v8, v9}, Lf03;->a(DD)Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    instance-of v1, v6, Lv30;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    check-cast v6, Lv30;

    .line 271
    .line 272
    iget-object v1, v6, Lv30;->c:Le03;

    .line 273
    .line 274
    iget-object v2, v1, Le03;->b:Lf03;

    .line 275
    .line 276
    iget-object v1, v1, Le03;->a:Lg03;

    .line 277
    .line 278
    iget-wide v6, v1, Lg03;->a:D

    .line 279
    .line 280
    invoke-static {v6, v7}, Lbo2;->e(D)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    float-to-double v6, v3

    .line 285
    iget-wide v8, v1, Lg03;->b:D

    .line 286
    .line 287
    invoke-static {v8, v9}, Lbo2;->f(D)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    float-to-double v8, v1

    .line 292
    invoke-virtual {v2, v6, v7, v8, v9}, Lf03;->a(DD)Landroid/graphics/RectF;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    instance-of v1, v6, Lu30;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget v1, v6, Lw30;->a:I

    .line 305
    .line 306
    check-cast v6, Lu30;

    .line 307
    .line 308
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->w:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v1, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 322
    :goto_7
    invoke-static {v6, v7, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d(Lu30;Lyz2;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lr30;

    .line 339
    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    iget-object v2, v1, Lr30;->b:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, Lyz2;->c:Ljava/util/List;

    .line 349
    .line 350
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->L:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-static {v1, v2, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e(Lr30;Ljava/util/List;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/RectF;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    if-nez v4, :cond_10

    .line 366
    .line 367
    new-instance v4, Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-direct {v4, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_9
    move-object/from16 v2, v18

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v4, v15}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_11
    invoke-static {}, Lrq1;->g()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    move-object/from16 v18, v2

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    :goto_a
    if-eqz v4, :cond_1

    .line 389
    .line 390
    const/high16 v1, -0x3de00000    # -40.0f

    .line 391
    .line 392
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    div-float/2addr v1, v2

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    div-float/2addr v2, v3

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->K:F

    .line 424
    .line 425
    mul-float/2addr v5, v3

    .line 426
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v1, v2, v3}, Ltz;->l(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 441
    .line 442
    mul-float/2addr v1, v2

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr v2, v3

    .line 451
    sub-float/2addr v1, v2

    .line 452
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 459
    .line 460
    mul-float/2addr v1, v2

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    div-float/2addr v2, v3

    .line 467
    sub-float/2addr v1, v2

    .line 468
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 469
    .line 470
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :goto_b
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_c
    return-void
.end method

.method public final f(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->S:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->v:Ljava/util/List;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->b0:J

    .line 33
    .line 34
    iget-short v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a0:S

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    add-long/2addr v4, v6

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v4, v6

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c0:Lo30;

    .line 50
    .line 51
    if-nez v1, :cond_b

    .line 52
    .line 53
    new-instance v1, Lo30;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lo30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c0:Lo30;

    .line 59
    .line 60
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->T:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_4

    .line 73
    .line 74
    iput-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->W:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 78
    .line 79
    const v5, 0x44bbe000    # 1503.0f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v5, v4

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    const/high16 v7, 0x3e800000    # 0.25f

    .line 89
    .line 90
    mul-float/2addr v6, v7

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    mul-float v11, v10, v6

    .line 105
    .line 106
    add-float/2addr v11, v7

    .line 107
    float-to-long v11, v11

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    mul-float/2addr v10, v9

    .line 114
    add-float/2addr v10, v7

    .line 115
    float-to-long v13, v10

    .line 116
    mul-long/2addr v11, v13

    .line 117
    const-wide/32 v13, 0x7a1200

    .line 118
    .line 119
    .line 120
    cmp-long v7, v11, v13

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-lez v7, :cond_5

    .line 124
    .line 125
    move v6, v10

    .line 126
    move v9, v6

    .line 127
    :cond_5
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 128
    .line 129
    sub-float/2addr v7, v6

    .line 130
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 135
    .line 136
    sub-float/2addr v11, v9

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    int-to-float v12, v12

    .line 148
    add-float/2addr v11, v12

    .line 149
    add-float/2addr v11, v6

    .line 150
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    add-float/2addr v11, v12

    .line 162
    add-float/2addr v11, v9

    .line 163
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    cmpg-float v9, v6, v7

    .line 168
    .line 169
    if-lez v9, :cond_9

    .line 170
    .line 171
    cmpg-float v9, v5, v10

    .line 172
    .line 173
    if-gtz v9, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sub-float v9, v6, v7

    .line 177
    .line 178
    float-to-double v11, v9

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    double-to-float v9, v11

    .line 184
    float-to-int v9, v9

    .line 185
    sub-float v11, v5, v10

    .line 186
    .line 187
    float-to-double v11, v11

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    double-to-float v11, v11

    .line 193
    float-to-int v11, v11

    .line 194
    move-wide v15, v13

    .line 195
    int-to-long v13, v9

    .line 196
    move-object v12, v3

    .line 197
    int-to-long v2, v11

    .line 198
    mul-long/2addr v13, v2

    .line 199
    cmp-long v2, v13, v15

    .line 200
    .line 201
    if-lez v2, :cond_7

    .line 202
    .line 203
    const-wide v2, 0x415e848000000000L    # 8000000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    long-to-double v13, v13

    .line 209
    div-double/2addr v2, v13

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float v2, v2

    .line 215
    int-to-float v3, v9

    .line 216
    mul-float/2addr v3, v2

    .line 217
    float-to-int v9, v3

    .line 218
    int-to-float v3, v11

    .line 219
    mul-float/2addr v3, v2

    .line 220
    float-to-int v11, v3

    .line 221
    :cond_7
    move v2, v5

    .line 222
    new-instance v5, Landroid/graphics/RectF;

    .line 223
    .line 224
    div-float/2addr v7, v4

    .line 225
    div-float/2addr v10, v4

    .line 226
    div-float/2addr v6, v4

    .line 227
    div-float/2addr v2, v4

    .line 228
    invoke-direct {v5, v7, v10, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->I:Z

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    new-instance v2, Lq30;

    .line 236
    .line 237
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 238
    .line 239
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 240
    .line 241
    invoke-direct {v2, v4, v3, v6}, Lq30;-><init>(FFF)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 245
    .line 246
    :cond_8
    new-instance v2, Lx30;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move-object v3, v12

    .line 258
    invoke-direct/range {v2 .. v7}, Lx30;-><init>(Ljava/util/List;FLandroid/graphics/RectF;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    :goto_0
    const/4 v2, 0x0

    .line 263
    :goto_1
    if-nez v2, :cond_a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->b0:J

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 273
    .line 274
    .line 275
    new-instance v3, Lz6;

    .line 276
    .line 277
    const/16 v4, 0xe

    .line 278
    .line 279
    invoke-direct {v3, v0, v2, v4}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_2
    return-void
.end method

.method public final getOnNavigate()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->x:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedElementIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "CelestialNavigationRenderer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->R:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->S:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lo30;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, Lo30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->S:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->S:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo30;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lo30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c0:Lo30;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->T:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c0:Lo30;

    .line 30
    .line 31
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->R:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->R:Landroid/os/HandlerThread;

    .line 39
    .line 40
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->Q:Ly30;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Ly30;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->Q:Ly30;

    .line 50
    .line 51
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
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g0:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 55
    .line 56
    neg-float v2, v2

    .line 57
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 58
    .line 59
    neg-float v3, v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 64
    .line 65
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d0:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e0:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f0:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->Q:Ly30;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v6, v2, Ly30;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v7, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v1, v7, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v2, v2, Ly30;->b:F

    .line 94
    .line 95
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const v2, 0x44bbe000    # 1503.0f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v3, v2

    .line 105
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 113
    .line 114
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    add-float/2addr v7, v8

    .line 126
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v8, v9

    .line 138
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 145
    .line 146
    mul-float/2addr v8, v9

    .line 147
    const/high16 v10, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr v2, v10

    .line 150
    cmpg-float v2, v8, v2

    .line 151
    .line 152
    if-gtz v2, :cond_2

    .line 153
    .line 154
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    mul-float/2addr v2, v9

    .line 157
    add-float/2addr v5, v10

    .line 158
    cmpg-float v2, v2, v5

    .line 159
    .line 160
    if-gtz v2, :cond_2

    .line 161
    .line 162
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    mul-float/2addr v2, v9

    .line 165
    sub-float/2addr v7, v10

    .line 166
    cmpl-float v2, v2, v7

    .line 167
    .line 168
    if-ltz v2, :cond_2

    .line 169
    .line 170
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    mul-float/2addr v2, v9

    .line 173
    sub-float/2addr v3, v10

    .line 174
    cmpl-float v2, v2, v3

    .line 175
    .line 176
    if-ltz v2, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->v:Ljava/util/List;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 189
    .line 190
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 191
    .line 192
    div-float v6, v3, v5

    .line 193
    .line 194
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 195
    .line 196
    div-float/2addr v7, v5

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    add-float/2addr v3, v5

    .line 203
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 204
    .line 205
    div-float/2addr v3, v5

    .line 206
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v8, v8

    .line 213
    add-float/2addr v5, v8

    .line 214
    iget v8, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 215
    .line 216
    div-float/2addr v5, v8

    .line 217
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->P:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v8, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x3de00000    # -40.0f

    .line 223
    .line 224
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lw30;

    .line 244
    .line 245
    instance-of v6, v5, Lu30;

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    iget v6, v5, Lw30;->a:I

    .line 250
    .line 251
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lyz2;

    .line 256
    .line 257
    iget-boolean v9, v7, Lyz2;->a:Z

    .line 258
    .line 259
    iget-object v10, v7, Lyz2;->c:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    check-cast v5, Lu30;

    .line 264
    .line 265
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->w:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ne v9, v6, :cond_7

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    :goto_2
    move v6, v4

    .line 279
    :goto_3
    invoke-static {v5, v7, v6}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d(Lu30;Lyz2;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    :goto_4
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    move/from16 v16, v4

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_8
    iget v7, v5, Lw30;->a:I

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->d:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lr30;

    .line 306
    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-boolean v9, v7, Lr30;->e:Z

    .line 311
    .line 312
    iget-object v12, v7, Lr30;->a:[F

    .line 313
    .line 314
    iget-object v13, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->L:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-static {v7, v10, v13}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e(Lr30;Ljava/util/List;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v7, v7, Lr30;->b:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget-object v15, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->O:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Lu30;->c:Le03;

    .line 331
    .line 332
    iget-object v7, v5, Le03;->a:Lg03;

    .line 333
    .line 334
    move/from16 v16, v4

    .line 335
    .line 336
    iget-object v4, v5, Le03;->b:Lf03;

    .line 337
    .line 338
    move-object/from16 v18, v12

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    iget-wide v11, v7, Lg03;->a:D

    .line 343
    .line 344
    invoke-static {v11, v12}, Lbo2;->e(D)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget-object v5, v5, Le03;->a:Lg03;

    .line 349
    .line 350
    iget-wide v11, v5, Lg03;->b:D

    .line 351
    .line 352
    invoke-static {v11, v12}, Lbo2;->f(D)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    float-to-double v11, v7

    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    float-to-double v2, v5

    .line 364
    invoke-virtual {v4, v11, v12, v2, v3}, Lf03;->a(DD)Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v20, v3

    .line 375
    .line 376
    :goto_5
    const/high16 v2, -0x3f800000    # -4.0f

    .line 377
    .line 378
    invoke-virtual {v15, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_b
    const/4 v2, -0x1

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    move v3, v2

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    sget v3, Ltz2;->l:I

    .line 395
    .line 396
    :goto_6
    iget-object v11, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->M:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->N:Landroid/graphics/Path;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 404
    .line 405
    .line 406
    aget v12, v18, v16

    .line 407
    .line 408
    aget v15, v18, v17

    .line 409
    .line 410
    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x2

    .line 414
    aget v12, v18, v12

    .line 415
    .line 416
    const/4 v15, 0x3

    .line 417
    aget v15, v18, v15

    .line 418
    .line 419
    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x4

    .line 423
    aget v12, v18, v12

    .line 424
    .line 425
    const/4 v15, 0x5

    .line 426
    aget v15, v18, v15

    .line 427
    .line 428
    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    float-to-double v2, v7

    .line 440
    move v7, v6

    .line 441
    float-to-double v5, v5

    .line 442
    invoke-virtual {v4, v2, v3, v5, v6}, Lf03;->b(DD)Landroid/graphics/Path;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    move v7, v6

    .line 451
    :goto_7
    if-eqz v7, :cond_e

    .line 452
    .line 453
    sget v2, Ltz2;->k:I

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    sget v2, Ltz2;->j:I

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v9, :cond_f

    .line 462
    .line 463
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 467
    .line 468
    :goto_9
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    if-eqz v9, :cond_10

    .line 474
    .line 475
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    sub-float/2addr v3, v2

    .line 478
    goto :goto_a

    .line 479
    :cond_10
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    add-float/2addr v3, v2

    .line 482
    :goto_a
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 487
    .line 488
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 489
    .line 490
    add-float/2addr v4, v2

    .line 491
    neg-float v2, v4

    .line 492
    const/high16 v4, 0x40000000    # 2.0f

    .line 493
    .line 494
    div-float/2addr v2, v4

    .line 495
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move/from16 v5, v16

    .line 500
    .line 501
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    add-int/lit8 v6, v5, 0x1

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 516
    .line 517
    int-to-float v5, v5

    .line 518
    const/high16 v10, 0x41a00000    # 20.0f

    .line 519
    .line 520
    mul-float/2addr v5, v10

    .line 521
    add-float/2addr v5, v9

    .line 522
    const/high16 v9, 0x41200000    # 10.0f

    .line 523
    .line 524
    add-float/2addr v5, v9

    .line 525
    add-float/2addr v5, v2

    .line 526
    invoke-virtual {v1, v7, v3, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    move v5, v6

    .line 530
    goto :goto_b

    .line 531
    :cond_11
    :goto_c
    move/from16 v4, v16

    .line 532
    .line 533
    move-object/from16 v2, v19

    .line 534
    .line 535
    move-object/from16 v3, v20

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const p2, 0x44bbe000    # 1503.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 19
    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    iget p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->K:F

    .line 23
    .line 24
    mul-float/2addr p3, p2

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->F:F

    .line 30
    .line 31
    iget p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 32
    .line 33
    iget p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 34
    .line 35
    cmpg-float p4, p2, p3

    .line 36
    .line 37
    if-gez p4, :cond_1

    .line 38
    .line 39
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 40
    .line 41
    move p2, p3

    .line 42
    :cond_1
    cmpl-float p2, p2, p1

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->h0:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->i0:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->j0:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->h0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g0:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v2
.end method

.method public final setOnNavigate(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->x:Lvi1;

    .line 2
    .line 3
    return-void
.end method
