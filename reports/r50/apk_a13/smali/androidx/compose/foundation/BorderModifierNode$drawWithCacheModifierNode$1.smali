.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/draw/b;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 8
    .line 9
    iget v2, v2, Landroidx/compose/foundation/e;->L:F

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-ltz v3, :cond_1d

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 22
    .line 23
    invoke-interface {v3}, Luz;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Llf4;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-lez v3, :cond_1d

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 36
    .line 37
    iget v3, v3, Landroidx/compose/foundation/e;->L:F

    .line 38
    .line 39
    invoke-static {v3, v2}, Lty0;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 50
    .line 51
    iget v2, v2, Landroidx/compose/foundation/e;->L:F

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->getDensity()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v2

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v2, v4

    .line 64
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 65
    .line 66
    invoke-interface {v4}, Luz;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Llf4;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v4, v5

    .line 77
    float-to-double v6, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v4, v6

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-float v2, v7, v5

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v8, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v10, v4

    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    shl-long/2addr v8, v4

    .line 102
    const-wide v12, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v10, v12

    .line 108
    or-long v14, v8, v10

    .line 109
    .line 110
    iget-object v6, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 111
    .line 112
    invoke-interface {v6}, Luz;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    shr-long/2addr v8, v4

    .line 117
    long-to-int v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v6, v7

    .line 123
    iget-object v8, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 124
    .line 125
    invoke-interface {v8}, Luz;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    and-long/2addr v8, v12

    .line 130
    long-to-int v8, v8

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-float/2addr v8, v7

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v9, v6

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v8, v4

    .line 146
    move/from16 p1, v5

    .line 147
    .line 148
    int-to-long v4, v6

    .line 149
    shl-long/2addr v9, v8

    .line 150
    and-long/2addr v4, v12

    .line 151
    or-long/2addr v4, v9

    .line 152
    mul-float v17, v7, p1

    .line 153
    .line 154
    iget-object v6, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 155
    .line 156
    invoke-interface {v6}, Luz;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Llf4;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    cmpl-float v6, v17, v6

    .line 165
    .line 166
    if-lez v6, :cond_1

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 174
    .line 175
    iget-object v6, v6, Landroidx/compose/foundation/e;->N:Lrc4;

    .line 176
    .line 177
    iget-object v11, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 178
    .line 179
    move/from16 p1, v8

    .line 180
    .line 181
    invoke-interface {v11}, Luz;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object v11, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 186
    .line 187
    invoke-interface {v11}, Luz;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v6, v8, v9, v11, v1}, Lrc4;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lnv0;)Lal2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    instance-of v8, v6, Lhb3;

    .line 196
    .line 197
    if-eqz v8, :cond_13

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/compose/foundation/e;->M:Lei4;

    .line 202
    .line 203
    check-cast v6, Lhb3;

    .line 204
    .line 205
    iget-object v4, v6, Lhb3;->L:Lkd3;

    .line 206
    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 210
    .line 211
    invoke-direct {v0, v6, v2}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Lhb3;Lei4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_2
    if-eqz v2, :cond_3

    .line 220
    .line 221
    iget-wide v7, v2, Lei4;->a:J

    .line 222
    .line 223
    invoke-static {v7, v8, v3}, Lba0;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    new-instance v5, Luv;

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    invoke-direct {v5, v7, v8, v11}, Luv;-><init>(JI)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_2
    move-object v8, v4

    .line 238
    check-cast v8, Lva;

    .line 239
    .line 240
    invoke-virtual {v8}, Lva;->c()Lyx3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v11, v8, Lyx3;->b:F

    .line 245
    .line 246
    iget v14, v8, Lyx3;->a:F

    .line 247
    .line 248
    iget-object v15, v0, Landroidx/compose/foundation/e;->K:Lsw;

    .line 249
    .line 250
    if-nez v15, :cond_4

    .line 251
    .line 252
    new-instance v15, Lsw;

    .line 253
    .line 254
    invoke-direct {v15}, Lsw;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v15, v0, Landroidx/compose/foundation/e;->K:Lsw;

    .line 258
    .line 259
    :cond_4
    move/from16 v25, v3

    .line 260
    .line 261
    iget-object v3, v15, Lsw;->d:Lva;

    .line 262
    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    invoke-static {}, Lxa;->a()Lva;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v15, Lsw;->d:Lva;

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v3}, Lva;->e()V

    .line 272
    .line 273
    .line 274
    sget-object v15, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 275
    .line 276
    iget v15, v8, Lyx3;->a:F

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    iget v9, v8, Lyx3;->d:F

    .line 281
    .line 282
    move-wide/from16 v26, v12

    .line 283
    .line 284
    iget v12, v8, Lyx3;->c:F

    .line 285
    .line 286
    iget v13, v8, Lyx3;->b:F

    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_6

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-nez v16, :cond_6

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-nez v16, :cond_6

    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_7

    .line 311
    .line 312
    :cond_6
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lxa;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v10, v3, Lva;->b:Landroid/graphics/RectF;

    .line 318
    .line 319
    if-nez v10, :cond_8

    .line 320
    .line 321
    new-instance v10, Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v10, v3, Lva;->b:Landroid/graphics/RectF;

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v10, v15, v13, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v3, Lva;->a:Landroid/graphics/Path;

    .line 332
    .line 333
    iget-object v10, v3, Lva;->b:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 339
    .line 340
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-virtual {v3, v3, v4, v9}, Lva;->d(Lkd3;Lkd3;I)Z

    .line 345
    .line 346
    .line 347
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v10, v8, Lyx3;->c:F

    .line 353
    .line 354
    sub-float/2addr v10, v14

    .line 355
    float-to-double v12, v10

    .line 356
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    double-to-float v10, v12

    .line 361
    float-to-int v10, v10

    .line 362
    iget v12, v8, Lyx3;->d:F

    .line 363
    .line 364
    sub-float/2addr v12, v11

    .line 365
    float-to-double v12, v12

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    double-to-float v12, v12

    .line 371
    float-to-int v12, v12

    .line 372
    int-to-long v9, v10

    .line 373
    shl-long v9, v9, p1

    .line 374
    .line 375
    int-to-long v12, v12

    .line 376
    and-long v12, v12, v26

    .line 377
    .line 378
    or-long/2addr v9, v12

    .line 379
    iget-object v0, v0, Landroidx/compose/foundation/e;->K:Lsw;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v12, v0, Lsw;->a:Lja;

    .line 385
    .line 386
    iget-object v13, v0, Lsw;->b:La9;

    .line 387
    .line 388
    if-eqz v12, :cond_9

    .line 389
    .line 390
    invoke-virtual {v12}, Lja;->a()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    move-object/from16 v22, v2

    .line 395
    .line 396
    new-instance v2, Lew1;

    .line 397
    .line 398
    invoke-direct {v2, v15}, Lew1;-><init>(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    move-object/from16 v22, v2

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    :goto_3
    if-nez v2, :cond_a

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    iget v2, v2, Lew1;->a:I

    .line 410
    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    .line 415
    .line 416
    invoke-virtual {v12}, Lja;->a()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    new-instance v15, Lew1;

    .line 421
    .line 422
    invoke-direct {v15, v2}, Lew1;-><init>(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    move-object/from16 v15, v19

    .line 427
    .line 428
    :goto_5
    if-nez v15, :cond_d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    iget v2, v15, Lew1;->a:I

    .line 432
    .line 433
    if-eq v7, v2, :cond_e

    .line 434
    .line 435
    :goto_6
    const/16 v18, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    :goto_7
    const/16 v18, 0x1

    .line 439
    .line 440
    :goto_8
    if-eqz v12, :cond_f

    .line 441
    .line 442
    if-eqz v13, :cond_f

    .line 443
    .line 444
    iget-object v2, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 445
    .line 446
    invoke-interface {v2}, Luz;->f()J

    .line 447
    .line 448
    .line 449
    move-result-wide v15

    .line 450
    move-object/from16 p0, v3

    .line 451
    .line 452
    shr-long v2, v15, p1

    .line 453
    .line 454
    long-to-int v2, v2

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v3, v12, Lja;->a:Landroid/graphics/Bitmap;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    int-to-float v15, v15

    .line 466
    cmpl-float v2, v2, v15

    .line 467
    .line 468
    if-gtz v2, :cond_10

    .line 469
    .line 470
    iget-object v2, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 471
    .line 472
    invoke-interface {v2}, Luz;->f()J

    .line 473
    .line 474
    .line 475
    move-result-wide v15

    .line 476
    move-object/from16 v19, v3

    .line 477
    .line 478
    and-long v2, v15, v26

    .line 479
    .line 480
    long-to-int v2, v2

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-float v3, v3

    .line 490
    cmpl-float v2, v2, v3

    .line 491
    .line 492
    if-gtz v2, :cond_10

    .line 493
    .line 494
    if-nez v18, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    move-object/from16 p0, v3

    .line 498
    .line 499
    :cond_10
    :goto_9
    shr-long v2, v9, p1

    .line 500
    .line 501
    long-to-int v2, v2

    .line 502
    and-long v12, v9, v26

    .line 503
    .line 504
    long-to-int v3, v12

    .line 505
    invoke-static {v2, v3, v7}, Lo40;->a(III)Lja;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iput-object v12, v0, Lsw;->a:Lja;

    .line 510
    .line 511
    sget-object v2, Lb9;->a:Landroid/graphics/Canvas;

    .line 512
    .line 513
    new-instance v13, La9;

    .line 514
    .line 515
    invoke-direct {v13}, La9;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v2, Landroid/graphics/Canvas;

    .line 519
    .line 520
    invoke-static {v12}, Leq5;->g(Ldw1;)Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v13, La9;->a:Landroid/graphics/Canvas;

    .line 528
    .line 529
    iput-object v13, v0, Lsw;->b:La9;

    .line 530
    .line 531
    :cond_11
    iget-object v2, v0, Lsw;->c:Lt10;

    .line 532
    .line 533
    if-nez v2, :cond_12

    .line 534
    .line 535
    new-instance v2, Lt10;

    .line 536
    .line 537
    invoke-direct {v2}, Lt10;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v2, v0, Lsw;->c:Lt10;

    .line 541
    .line 542
    :cond_12
    iget-object v3, v2, Lt10;->b:Lag;

    .line 543
    .line 544
    iget-object v0, v2, Lt10;->a:Ls10;

    .line 545
    .line 546
    move-object v15, v8

    .line 547
    invoke-static {v9, v10}, Llq;->S(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    move-object/from16 v28, v2

    .line 552
    .line 553
    iget-object v2, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 554
    .line 555
    invoke-interface {v2}, Luz;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v34, v5

    .line 560
    .line 561
    iget-object v5, v0, Ls10;->a:Lnv0;

    .line 562
    .line 563
    move-wide/from16 v35, v9

    .line 564
    .line 565
    iget-object v9, v0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 566
    .line 567
    iget-object v10, v0, Ls10;->c:Lq10;

    .line 568
    .line 569
    move-object/from16 v37, v9

    .line 570
    .line 571
    move-object/from16 v38, v10

    .line 572
    .line 573
    iget-wide v9, v0, Ls10;->d:J

    .line 574
    .line 575
    iput-object v1, v0, Ls10;->a:Lnv0;

    .line 576
    .line 577
    iput-object v2, v0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 578
    .line 579
    iput-object v13, v0, Ls10;->c:Lq10;

    .line 580
    .line 581
    iput-wide v7, v0, Ls10;->d:J

    .line 582
    .line 583
    invoke-virtual {v13}, La9;->f()V

    .line 584
    .line 585
    .line 586
    sget-wide v29, Lba0;->b:J

    .line 587
    .line 588
    const/16 v33, 0x3a

    .line 589
    .line 590
    move-wide/from16 v31, v7

    .line 591
    .line 592
    invoke-static/range {v28 .. v33}, Lpz0;->s(Lpz0;JJI)V

    .line 593
    .line 594
    .line 595
    neg-float v2, v14

    .line 596
    neg-float v7, v11

    .line 597
    iget-object v8, v3, Lag;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Lo44;

    .line 600
    .line 601
    invoke-virtual {v8, v2, v7}, Lo44;->s(FF)V

    .line 602
    .line 603
    .line 604
    :try_start_0
    iget-object v6, v6, Lhb3;->L:Lkd3;

    .line 605
    .line 606
    new-instance v16, Lgn4;

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x1e

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    invoke-direct/range {v16 .. v21}, Lgn4;-><init>(FFIII)V

    .line 617
    .line 618
    .line 619
    const/16 v24, 0x34

    .line 620
    .line 621
    move-object/from16 v21, v22

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    move-object/from16 v23, v16

    .line 628
    .line 629
    move-object/from16 v19, v28

    .line 630
    .line 631
    invoke-static/range {v19 .. v24}, Lpz0;->J(Lpz0;Lkd3;Llz;FLgn4;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v28 .. v28}, Lpz0;->f()J

    .line 635
    .line 636
    .line 637
    move-result-wide v16

    .line 638
    move-object v6, v13

    .line 639
    shr-long v13, v16, p1

    .line 640
    .line 641
    long-to-int v8, v13

    .line 642
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    add-float v8, v8, v25

    .line 647
    .line 648
    invoke-interface/range {v28 .. v28}, Lpz0;->f()J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    shr-long v13, v13, p1

    .line 653
    .line 654
    long-to-int v11, v13

    .line 655
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    div-float/2addr v8, v11

    .line 660
    invoke-interface/range {v28 .. v28}, Lpz0;->f()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    and-long v13, v13, v26

    .line 665
    .line 666
    long-to-int v11, v13

    .line 667
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    add-float v11, v11, v25

    .line 672
    .line 673
    invoke-interface/range {v28 .. v28}, Lpz0;->f()J

    .line 674
    .line 675
    .line 676
    move-result-wide v13

    .line 677
    and-long v13, v13, v26

    .line 678
    .line 679
    long-to-int v13, v13

    .line 680
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    div-float/2addr v11, v13

    .line 685
    invoke-interface/range {v28 .. v28}, Lpz0;->X()J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    move-wide/from16 v16, v9

    .line 690
    .line 691
    invoke-virtual {v3}, Lag;->p()J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    invoke-virtual {v3}, Lag;->l()Lq10;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    invoke-interface/range {v18 .. v18}, Lq10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    .line 701
    .line 702
    move-object/from16 p1, v6

    .line 703
    .line 704
    :try_start_1
    iget-object v6, v3, Lag;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Lo44;

    .line 707
    .line 708
    invoke-virtual {v6, v8, v11, v13, v14}, Lo44;->r(FFJ)V

    .line 709
    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x1c

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    move-object/from16 v20, p0

    .line 718
    .line 719
    move-object/from16 v19, v28

    .line 720
    .line 721
    invoke-static/range {v19 .. v24}, Lpz0;->J(Lpz0;Lkd3;Llz;FLgn4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722
    .line 723
    .line 724
    :try_start_2
    invoke-virtual {v3}, Lag;->l()Lq10;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v6}, Lq10;->o()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v9, v10}, Lag;->E(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    .line 733
    .line 734
    iget-object v3, v3, Lag;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lo44;

    .line 737
    .line 738
    neg-float v2, v2

    .line 739
    neg-float v6, v7

    .line 740
    invoke-virtual {v3, v2, v6}, Lo44;->s(FF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, La9;->o()V

    .line 744
    .line 745
    .line 746
    iput-object v5, v0, Ls10;->a:Lnv0;

    .line 747
    .line 748
    move-object/from16 v2, v37

    .line 749
    .line 750
    iput-object v2, v0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 751
    .line 752
    move-object/from16 v2, v38

    .line 753
    .line 754
    iput-object v2, v0, Ls10;->c:Lq10;

    .line 755
    .line 756
    move-wide/from16 v2, v16

    .line 757
    .line 758
    iput-wide v2, v0, Ls10;->d:J

    .line 759
    .line 760
    iget-object v0, v12, Lja;->a:Landroid/graphics/Bitmap;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 763
    .line 764
    .line 765
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v19, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 768
    .line 769
    move-object/from16 v21, v4

    .line 770
    .line 771
    move-object/from16 v20, v15

    .line 772
    .line 773
    move-object/from16 v24, v34

    .line 774
    .line 775
    move-wide/from16 v22, v35

    .line 776
    .line 777
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Lyx3;Lkotlin/jvm/internal/Ref$ObjectRef;JLuv;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v19

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    goto :goto_a

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    :try_start_3
    invoke-virtual {v3}, Lag;->l()Lq10;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, Lq10;->o()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v9, v10}, Lag;->E(J)V

    .line 798
    .line 799
    .line 800
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    :goto_a
    iget-object v1, v3, Lag;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lo44;

    .line 804
    .line 805
    neg-float v2, v2

    .line 806
    neg-float v3, v7

    .line 807
    invoke-virtual {v1, v2, v3}, Lo44;->s(FF)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_13
    const/16 v19, 0x0

    .line 812
    .line 813
    instance-of v3, v6, Ljb3;

    .line 814
    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 818
    .line 819
    iget-object v3, v0, Landroidx/compose/foundation/e;->M:Lei4;

    .line 820
    .line 821
    check-cast v6, Ljb3;

    .line 822
    .line 823
    iget-object v6, v6, Ljb3;->L:Lq44;

    .line 824
    .line 825
    invoke-static {v6}, Ley5;->z(Lq44;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_14

    .line 830
    .line 831
    iget-wide v12, v6, Lq44;->e:J

    .line 832
    .line 833
    new-instance v17, Lgn4;

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/16 v11, 0x1e

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    move-object/from16 v6, v17

    .line 841
    .line 842
    invoke-direct/range {v6 .. v11}, Lgn4;-><init>(FFIII)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 846
    .line 847
    move v11, v2

    .line 848
    move-object v8, v3

    .line 849
    move-wide v9, v12

    .line 850
    move-wide v13, v14

    .line 851
    move v12, v7

    .line 852
    move/from16 v7, v16

    .line 853
    .line 854
    move-wide v15, v4

    .line 855
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLei4;JFFJJLgn4;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_14
    move-object v2, v3

    .line 864
    move/from16 v9, v16

    .line 865
    .line 866
    iget-object v3, v0, Landroidx/compose/foundation/e;->K:Lsw;

    .line 867
    .line 868
    if-nez v3, :cond_15

    .line 869
    .line 870
    new-instance v3, Lsw;

    .line 871
    .line 872
    invoke-direct {v3}, Lsw;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v3, v0, Landroidx/compose/foundation/e;->K:Lsw;

    .line 876
    .line 877
    :cond_15
    iget-object v0, v3, Lsw;->d:Lva;

    .line 878
    .line 879
    if-nez v0, :cond_16

    .line 880
    .line 881
    invoke-static {}, Lxa;->a()Lva;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v3, Lsw;->d:Lva;

    .line 886
    .line 887
    :cond_16
    invoke-virtual {v0}, Lva;->e()V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v6}, Lkd3;->a(Lkd3;Lq44;)V

    .line 891
    .line 892
    .line 893
    if-nez v9, :cond_17

    .line 894
    .line 895
    invoke-static {}, Lxa;->a()Lva;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget v4, v6, Lq44;->c:F

    .line 900
    .line 901
    iget v5, v6, Lq44;->a:F

    .line 902
    .line 903
    sub-float/2addr v4, v5

    .line 904
    sub-float v9, v4, v7

    .line 905
    .line 906
    iget v4, v6, Lq44;->d:F

    .line 907
    .line 908
    iget v5, v6, Lq44;->b:F

    .line 909
    .line 910
    sub-float/2addr v4, v5

    .line 911
    sub-float v10, v4, v7

    .line 912
    .line 913
    iget-wide v4, v6, Lq44;->e:J

    .line 914
    .line 915
    invoke-static {v4, v5, v7}, Lsh5;->e0(JF)J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    iget-wide v4, v6, Lq44;->f:J

    .line 920
    .line 921
    invoke-static {v4, v5, v7}, Lsh5;->e0(JF)J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    iget-wide v4, v6, Lq44;->h:J

    .line 926
    .line 927
    invoke-static {v4, v5, v7}, Lsh5;->e0(JF)J

    .line 928
    .line 929
    .line 930
    move-result-wide v17

    .line 931
    iget-wide v4, v6, Lq44;->g:J

    .line 932
    .line 933
    invoke-static {v4, v5, v7}, Lsh5;->e0(JF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v15

    .line 937
    new-instance v6, Lq44;

    .line 938
    .line 939
    move v8, v7

    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-direct/range {v6 .. v18}, Lq44;-><init>(FFFFJJJJ)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v6}, Lkd3;->a(Lkd3;Lq44;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v0, v3, v4}, Lva;->d(Lkd3;Lkd3;I)Z

    .line 948
    .line 949
    .line 950
    :cond_17
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 951
    .line 952
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Lva;Lei4;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :cond_18
    move-wide v13, v14

    .line 961
    move/from16 v9, v16

    .line 962
    .line 963
    move-wide v15, v4

    .line 964
    instance-of v2, v6, Lib3;

    .line 965
    .line 966
    if-eqz v2, :cond_1c

    .line 967
    .line 968
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/e;

    .line 969
    .line 970
    iget-object v0, v0, Landroidx/compose/foundation/e;->M:Lei4;

    .line 971
    .line 972
    if-eqz v9, :cond_19

    .line 973
    .line 974
    const-wide/16 v2, 0x0

    .line 975
    .line 976
    move-wide/from16 v19, v2

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_19
    move-wide/from16 v19, v13

    .line 980
    .line 981
    :goto_b
    if-eqz v9, :cond_1a

    .line 982
    .line 983
    iget-object v2, v1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 984
    .line 985
    invoke-interface {v2}, Luz;->f()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    move-wide/from16 v21, v4

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_1a
    move-wide/from16 v21, v15

    .line 993
    .line 994
    :goto_c
    if-eqz v9, :cond_1b

    .line 995
    .line 996
    sget-object v2, Loa1;->a:Loa1;

    .line 997
    .line 998
    move-object/from16 v23, v2

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1b
    new-instance v6, Lgn4;

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/16 v11, 0x1e

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-direct/range {v6 .. v11}, Lgn4;-><init>(FFIII)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v23, v6

    .line 1012
    .line 1013
    :goto_d
    new-instance v17, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 1014
    .line 1015
    move-object/from16 v18, v0

    .line 1016
    .line 1017
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Lei4;JJLqz0;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v17

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :cond_1c
    invoke-static {}, Lrq1;->g()V

    .line 1028
    .line 1029
    .line 1030
    return-object v19

    .line 1031
    :cond_1d
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->a:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->b(Lvi1;)Loz0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0
.end method
