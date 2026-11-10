.class public final Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg05;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Lg05;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lh05;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Lh05;->b()Ldh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Lp40;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lp40;-><init>(Lg05;Ldh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Le05;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/transition/Transition;->i(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v4, v0

    .line 82
    :goto_1
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v8, Landroidx/transition/Transition;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->D(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/transition/Transition;->x:Lyv;

    .line 111
    .line 112
    iget-object v4, v1, Landroidx/transition/Transition;->y:Lyv;

    .line 113
    .line 114
    new-instance v7, Ldh;

    .line 115
    .line 116
    iget-object v8, v3, Lyv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ldh;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lue4;-><init>(Lue4;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ldh;

    .line 124
    .line 125
    iget-object v9, v4, Lyv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ldh;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lue4;-><init>(Lue4;)V

    .line 130
    .line 131
    .line 132
    move v9, v0

    .line 133
    :goto_2
    iget-object v10, v1, Landroidx/transition/Transition;->F:[I

    .line 134
    .line 135
    array-length v11, v10

    .line 136
    if-ge v9, v11, :cond_10

    .line 137
    .line 138
    aget v10, v10, v9

    .line 139
    .line 140
    if-eq v10, v6, :cond_d

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    if-eq v10, v11, :cond_b

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v10, v11, :cond_9

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    if-eq v10, v11, :cond_5

    .line 150
    .line 151
    :cond_4
    move/from16 p0, v6

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    iget-object v10, v3, Lyv;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lbe2;

    .line 158
    .line 159
    iget-object v11, v4, Lyv;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lbe2;

    .line 162
    .line 163
    invoke-virtual {v10}, Lbe2;->g()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    move v13, v0

    .line 168
    :goto_3
    if-ge v13, v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Lbe2;->h(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    move v15, v6

    .line 185
    invoke-virtual {v10, v13}, Lbe2;->d(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v11, v5, v6}, Lbe2;->b(J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/View;

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7, v14}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ll05;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move/from16 p0, v15

    .line 214
    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    check-cast v15, Ll05;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    iget-object v0, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v14}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move/from16 p0, v15

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move/from16 p0, v6

    .line 244
    .line 245
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    move/from16 v6, p0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move/from16 p0, v6

    .line 252
    .line 253
    iget-object v0, v3, Lyv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/util/SparseArray;

    .line 256
    .line 257
    iget-object v5, v4, Lyv;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_5
    if-ge v10, v6, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    invoke-virtual {v7, v11}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ll05;

    .line 305
    .line 306
    invoke-virtual {v8, v12}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ll05;

    .line 311
    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    if-eqz v14, :cond_a

    .line 315
    .line 316
    iget-object v15, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v13, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v12}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move/from16 p0, v6

    .line 336
    .line 337
    iget-object v0, v3, Lyv;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldh;

    .line 340
    .line 341
    iget-object v5, v4, Lyv;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ldh;

    .line 344
    .line 345
    iget v6, v0, Lue4;->c:I

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_6
    if-ge v10, v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Lue4;->j(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v11, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v10}, Lue4;->g(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v12}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ll05;

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Ll05;

    .line 395
    .line 396
    if-eqz v13, :cond_c

    .line 397
    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    iget-object v15, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v12}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move/from16 p0, v6

    .line 420
    .line 421
    iget v0, v7, Lue4;->c:I

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    :goto_7
    if-ltz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lue4;->g(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/view/View;

    .line 432
    .line 433
    if-eqz v5, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ll05;

    .line 446
    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    iget-object v6, v5, Ll05;->b:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Lue4;->h(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ll05;

    .line 462
    .line 463
    iget-object v10, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    move/from16 v6, p0

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_10
    move/from16 p0, v6

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    iget v3, v7, Lue4;->c:I

    .line 487
    .line 488
    if-ge v0, v3, :cond_12

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Lue4;->j(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ll05;

    .line 495
    .line 496
    iget-object v4, v3, Ll05;->b:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    iget-object v4, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const/4 v0, 0x0

    .line 519
    :goto_a
    iget v3, v8, Lue4;->c:I

    .line 520
    .line 521
    if-ge v0, v3, :cond_14

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lue4;->j(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ll05;

    .line 528
    .line 529
    iget-object v4, v3, Ll05;->b:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    iget-object v4, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    const/4 v4, 0x0

    .line 550
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    invoke-static {}, Landroidx/transition/Transition;->s()Ldh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v3, v0, Lue4;->c:I

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v5, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v3, v3, -0x1

    .line 569
    .line 570
    :goto_c
    if-ltz v3, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lue4;->g(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroid/animation/Animator;

    .line 577
    .line 578
    if-eqz v6, :cond_19

    .line 579
    .line 580
    invoke-virtual {v0, v6}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, La05;

    .line 585
    .line 586
    if-eqz v7, :cond_19

    .line 587
    .line 588
    iget-object v8, v7, La05;->e:Landroidx/transition/Transition;

    .line 589
    .line 590
    iget-object v9, v7, La05;->a:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v9, :cond_19

    .line 593
    .line 594
    iget-object v10, v7, La05;->d:Landroid/view/WindowId;

    .line 595
    .line 596
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_19

    .line 601
    .line 602
    iget-object v7, v7, La05;->c:Ll05;

    .line 603
    .line 604
    move/from16 v15, p0

    .line 605
    .line 606
    invoke-virtual {v1, v9, v15}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Ll05;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v1, v9, v15}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Ll05;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-nez v10, :cond_15

    .line 615
    .line 616
    if-nez v11, :cond_15

    .line 617
    .line 618
    iget-object v11, v1, Landroidx/transition/Transition;->y:Lyv;

    .line 619
    .line 620
    iget-object v11, v11, Lyv;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v11, Ldh;

    .line 623
    .line 624
    invoke-virtual {v11, v9}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object v11, v9

    .line 629
    check-cast v11, Ll05;

    .line 630
    .line 631
    :cond_15
    if-nez v10, :cond_16

    .line 632
    .line 633
    if-eqz v11, :cond_19

    .line 634
    .line 635
    :cond_16
    invoke-virtual {v8, v7, v11}, Landroidx/transition/Transition;->w(Ll05;Ll05;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_19

    .line 640
    .line 641
    invoke-virtual {v8}, Landroidx/transition/Transition;->r()Landroidx/transition/Transition;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_18

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_17

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_17
    invoke-virtual {v0, v3}, Lue4;->h(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 666
    .line 667
    .line 668
    :cond_19
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 669
    .line 670
    const/16 p0, 0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1a
    const/4 v0, 0x0

    .line 674
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v0, v3, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Landroidx/transition/Transition;

    .line 685
    .line 686
    sget-object v4, Lja4;->d:Lja4;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 690
    .line 691
    .line 692
    iget-boolean v4, v3, Landroidx/transition/Transition;->N:Z

    .line 693
    .line 694
    if-nez v4, :cond_1b

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    iput-boolean v15, v3, Landroidx/transition/Transition;->N:Z

    .line 698
    .line 699
    sget-object v4, Lja4;->c:Lja4;

    .line 700
    .line 701
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Lja4;Z)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1c
    iget-object v0, v1, Landroidx/transition/Transition;->x:Lyv;

    .line 708
    .line 709
    iget-object v3, v1, Landroidx/transition/Transition;->y:Lyv;

    .line 710
    .line 711
    iget-object v4, v1, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v5, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 714
    .line 715
    move-object/from16 v17, v2

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    move-object v0, v1

    .line 719
    move-object/from16 v1, v17

    .line 720
    .line 721
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->m(Landroid/view/ViewGroup;Lyv;Lyv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/transition/Transition;->E()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x1

    .line 728
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg05;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lh05;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lh05;->b()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Landroidx/transition/Transition;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->D(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lg05;->a:Landroidx/transition/Transition;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->j(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
