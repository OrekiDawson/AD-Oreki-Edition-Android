.class public final Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_1c

    .line 13
    .line 14
    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 34
    .line 35
    :cond_1
    iput v4, v1, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_2
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Lvs2;

    .line 40
    .line 41
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 53
    .line 54
    iget-object v6, v6, Lku;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lwl4;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move v8, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v9, v6, Lwl4;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v6, v6, Lwl4;->c:I

    .line 71
    .line 72
    if-ne v6, v8, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v7

    .line 80
    :cond_5
    if-ge v11, v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    check-cast v12, Lxl4;

    .line 89
    .line 90
    iget v12, v12, Lxl4;->e:I

    .line 91
    .line 92
    if-ne v8, v12, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v8, v6

    .line 96
    :goto_0
    if-eq v8, v3, :cond_7

    .line 97
    .line 98
    move v4, v8

    .line 99
    :cond_7
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 100
    .line 101
    if-ne v6, v4, :cond_8

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_8
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-ne v8, v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_9
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-ne v8, v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_a
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v6, v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 135
    .line 136
    .line 137
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_b
    iput-boolean v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 147
    .line 148
    iput v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 149
    .line 150
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 151
    .line 152
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iput-wide v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iput-wide v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 165
    .line 166
    iput-boolean v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 167
    .line 168
    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lrs2;

    .line 169
    .line 170
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 178
    .line 179
    div-float/2addr v6, v11

    .line 180
    iput v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 181
    .line 182
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 183
    .line 184
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 185
    .line 186
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 187
    .line 188
    invoke-virtual {v6, v3, v11}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    move v12, v7

    .line 204
    :goto_1
    if-ge v12, v11, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v14, Lms2;

    .line 211
    .line 212
    invoke-direct {v14, v13}, Lms2;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lms2;

    .line 227
    .line 228
    invoke-virtual {v6, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    const/4 v6, 0x1

    .line 235
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 236
    .line 237
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/d;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v8, v4}, Lvs2;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lvs2;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v4, v7

    .line 257
    :goto_2
    if-ge v4, v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lms2;

    .line 268
    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    move/from16 v16, v10

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    iget-object v13, v12, Lms2;->f:Lxs2;

    .line 276
    .line 277
    iput v9, v13, Lxs2;->c:F

    .line 278
    .line 279
    iput v9, v13, Lxs2;->d:F

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-float v7, v7

    .line 294
    move/from16 v16, v10

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-float v10, v10

    .line 301
    invoke-virtual {v13, v14, v15, v7, v10}, Lxs2;->d(FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v12, Lms2;->h:Lks2;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iput v10, v7, Lks2;->c:I

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 329
    .line 330
    move v10, v9

    .line 331
    goto :goto_3

    .line 332
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    :goto_3
    iput v10, v7, Lks2;->e:F

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v7, Lks2;->f:F

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iput v10, v7, Lks2;->v:F

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iput v10, v7, Lks2;->w:F

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    iput v10, v7, Lks2;->a:F

    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    iput v10, v7, Lks2;->x:F

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    iput v10, v7, Lks2;->y:F

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iput v10, v7, Lks2;->z:F

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iput v10, v7, Lks2;->F:F

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iput v10, v7, Lks2;->G:F

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    iput v10, v7, Lks2;->H:F

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iput v8, v7, Lks2;->I:F

    .line 403
    .line 404
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move/from16 v10, v16

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_f
    move/from16 v16, v10

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_5
    if-ge v7, v11, :cond_11

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lms2;

    .line 437
    .line 438
    if-nez v8, :cond_10

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 442
    .line 443
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v10, 0x0

    .line 456
    :goto_7
    if-ge v10, v8, :cond_12

    .line 457
    .line 458
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 465
    .line 466
    invoke-virtual {v12, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_12
    const/4 v7, 0x0

    .line 471
    :goto_8
    if-ge v7, v11, :cond_16

    .line 472
    .line 473
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lms2;

    .line 482
    .line 483
    if-nez v8, :cond_13

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    invoke-virtual {v8, v1, v12, v13, v4}, Lms2;->i(IJI)V

    .line 491
    .line 492
    .line 493
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const/4 v7, 0x0

    .line 497
    :goto_a
    if-ge v7, v11, :cond_16

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lms2;

    .line 508
    .line 509
    if-nez v8, :cond_15

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 513
    .line 514
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/b;->f(Lms2;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    invoke-virtual {v8, v1, v12, v13, v4}, Lms2;->i(IJI)V

    .line 522
    .line 523
    .line 524
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_16
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 528
    .line 529
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 530
    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    iget v1, v1, Lct2;->i:F

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_17
    move v1, v9

    .line 537
    :goto_c
    cmpl-float v4, v1, v9

    .line 538
    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 542
    .line 543
    .line 544
    const v7, -0x800001

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_d
    if-ge v8, v11, :cond_18

    .line 549
    .line 550
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lms2;

    .line 559
    .line 560
    iget-object v10, v10, Lms2;->g:Lxs2;

    .line 561
    .line 562
    iget v12, v10, Lxs2;->e:F

    .line 563
    .line 564
    iget v10, v10, Lxs2;->f:F

    .line 565
    .line 566
    add-float/2addr v10, v12

    .line 567
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_18
    const/4 v8, 0x0

    .line 579
    :goto_e
    if-ge v8, v11, :cond_19

    .line 580
    .line 581
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Lms2;

    .line 590
    .line 591
    iget-object v12, v10, Lms2;->g:Lxs2;

    .line 592
    .line 593
    iget v13, v12, Lxs2;->e:F

    .line 594
    .line 595
    iget v12, v12, Lxs2;->f:F

    .line 596
    .line 597
    sub-float v14, v16, v1

    .line 598
    .line 599
    div-float v14, v16, v14

    .line 600
    .line 601
    iput v14, v10, Lms2;->n:F

    .line 602
    .line 603
    add-float/2addr v13, v12

    .line 604
    sub-float/2addr v13, v4

    .line 605
    mul-float/2addr v13, v1

    .line 606
    sub-float v12, v7, v4

    .line 607
    .line 608
    div-float/2addr v13, v12

    .line 609
    sub-float v12, v1, v13

    .line 610
    .line 611
    iput v12, v10, Lms2;->m:F

    .line 612
    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_19
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 617
    .line 618
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 619
    .line 620
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    if-ne v4, v3, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v2, v1, v3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1b
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 633
    .line 634
    .line 635
    :goto_f
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget v4, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 647
    .line 648
    if-eqz v1, :cond_1e

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    return-void

    .line 657
    :cond_1d
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 664
    .line 665
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 669
    .line 670
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 671
    .line 672
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 673
    .line 674
    iput v3, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 675
    .line 676
    iput v3, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 677
    .line 678
    return-void
.end method
