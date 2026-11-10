.class public abstract Landroidx/compose/ui/autofill/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lqa4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/f;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget-object v2, v2, Lpa4;->a:Lmx2;

    .line 22
    .line 23
    iget-object v15, v2, Lmx2;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lmx2;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lmx2;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v30, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/16 p1, 0x7

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v18, 0xff

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, p1

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v31

    .line 75
    .line 76
    cmp-long v9, v9, v31

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v33, v7, v18

    .line 91
    .line 92
    cmp-long v33, v33, v16

    .line 93
    .line 94
    if-gez v33, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v33, v5, 0x3

    .line 97
    .line 98
    add-int v33, v33, v10

    .line 99
    .line 100
    aget-object v34, v15, v33

    .line 101
    .line 102
    aget-object v33, v3, v33

    .line 103
    .line 104
    move-object/from16 v12, v34

    .line 105
    .line 106
    check-cast v12, Landroidx/compose/ui/semantics/f;

    .line 107
    .line 108
    sget-object v13, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/f;

    .line 109
    .line 110
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v33

    .line 120
    .line 121
    check-cast v6, Lw9;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 126
    .line 127
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v33, Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {v33 .. v33}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v13, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v33

    .line 163
    .line 164
    check-cast v24, Lhh0;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v13, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/f;

    .line 169
    .line 170
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v33

    .line 180
    .line 181
    check-cast v23, Lca;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v13, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 186
    .line 187
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v33

    .line 197
    .line 198
    check-cast v22, Lvc;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object v13, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/f;

    .line 203
    .line 204
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v33, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    sget-object v13, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/f;

    .line 225
    .line 226
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v29, v33

    .line 236
    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v13, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/f;

    .line 242
    .line 243
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    move/from16 v27, v14

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/f;

    .line 254
    .line 255
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v33, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 272
    .line 273
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v33

    .line 283
    .line 284
    check-cast v26, Lf44;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 288
    .line 289
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v33

    .line 299
    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 304
    .line 305
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v33

    .line 315
    .line 316
    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 320
    .line 321
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/f;

    .line 332
    .line 333
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/f;

    .line 344
    .line 345
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/f;

    .line 356
    .line 357
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 371
    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const/16 p1, 0x7

    .line 379
    .line 380
    const-wide/16 v18, 0xff

    .line 381
    .line 382
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move/from16 v28, v14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v30, v8

    .line 418
    .line 419
    const/16 p1, 0x7

    .line 420
    .line 421
    const-wide/16 v16, 0x80

    .line 422
    .line 423
    const-wide/16 v18, 0xff

    .line 424
    .line 425
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v28, v14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    iget-boolean v8, v7, Lpa4;->c:Z

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget-boolean v8, v7, Lpa4;->d:Z

    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    invoke-virtual {v7}, Lpa4;->b()Lpa4;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Lkx2;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lsx2;

    .line 473
    .line 474
    iget-object v9, v9, Lsx2;->a:Lvx2;

    .line 475
    .line 476
    iget v9, v9, Lvx2;->c:I

    .line 477
    .line 478
    invoke-direct {v8, v9}, Lkx2;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v8, v9}, Lkx2;->i(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_4
    invoke-virtual {v8}, Landroidx/collection/d;->e()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    iget v9, v8, Landroidx/collection/d;->b:I

    .line 495
    .line 496
    sub-int/2addr v9, v14

    .line 497
    invoke-virtual {v8, v9}, Lkx2;->l(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lqa4;

    .line 502
    .line 503
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_16

    .line 510
    .line 511
    iget-boolean v12, v10, Lpa4;->c:Z

    .line 512
    .line 513
    if-eqz v12, :cond_17

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v7, v10}, Lpa4;->e(Lpa4;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v10, v10, Lpa4;->d:Z

    .line 520
    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Lkx2;->i(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 532
    .line 533
    iget-object v7, v7, Lpa4;->a:Lmx2;

    .line 534
    .line 535
    iget-object v8, v7, Lmx2;->b:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v9, v7, Lmx2;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v7, v7, Lmx2;->a:[J

    .line 540
    .line 541
    array-length v10, v7

    .line 542
    add-int/lit8 v10, v10, -0x2

    .line 543
    .line 544
    if-ltz v10, :cond_1e

    .line 545
    .line 546
    move/from16 v21, v14

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_6
    aget-wide v14, v7, v12

    .line 551
    .line 552
    move/from16 v22, v11

    .line 553
    .line 554
    move/from16 v23, v12

    .line 555
    .line 556
    not-long v11, v14

    .line 557
    shl-long v11, v11, p1

    .line 558
    .line 559
    and-long/2addr v11, v14

    .line 560
    and-long v11, v11, v31

    .line 561
    .line 562
    cmp-long v11, v11, v31

    .line 563
    .line 564
    if-eqz v11, :cond_1d

    .line 565
    .line 566
    sub-int v12, v23, v10

    .line 567
    .line 568
    not-int v11, v12

    .line 569
    ushr-int/lit8 v11, v11, 0x1f

    .line 570
    .line 571
    rsub-int/lit8 v11, v11, 0x8

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 575
    .line 576
    and-long v35, v14, v18

    .line 577
    .line 578
    cmp-long v26, v35, v16

    .line 579
    .line 580
    if-gez v26, :cond_1a

    .line 581
    .line 582
    shl-int/lit8 v26, v23, 0x3

    .line 583
    .line 584
    add-int v26, v26, v12

    .line 585
    .line 586
    aget-object v33, v8, v26

    .line 587
    .line 588
    aget-object v26, v9, v26

    .line 589
    .line 590
    move-object/from16 v35, v7

    .line 591
    .line 592
    move-object/from16 v7, v33

    .line 593
    .line 594
    check-cast v7, Landroidx/compose/ui/semantics/f;

    .line 595
    .line 596
    move-object/from16 v33, v8

    .line 597
    .line 598
    sget-object v8, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/f;

    .line 599
    .line 600
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_19

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_19
    sget-object v8, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/f;

    .line 612
    .line 613
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_1b

    .line 618
    .line 619
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-object/from16 v13, v26

    .line 623
    .line 624
    check-cast v13, Ljava/util/List;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    move-object/from16 v35, v7

    .line 628
    .line 629
    move-object/from16 v33, v8

    .line 630
    .line 631
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    move-object/from16 v8, v33

    .line 636
    .line 637
    move-object/from16 v7, v35

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1c
    move-object/from16 v35, v7

    .line 641
    .line 642
    move-object/from16 v33, v8

    .line 643
    .line 644
    move/from16 v7, v22

    .line 645
    .line 646
    if-ne v11, v7, :cond_1f

    .line 647
    .line 648
    :goto_9
    move/from16 v8, v23

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1d
    move-object/from16 v35, v7

    .line 652
    .line 653
    move-object/from16 v33, v8

    .line 654
    .line 655
    move/from16 v7, v22

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :goto_a
    if-eq v8, v10, :cond_1f

    .line 659
    .line 660
    add-int/lit8 v12, v8, 0x1

    .line 661
    .line 662
    move v11, v7

    .line 663
    move-object/from16 v8, v33

    .line 664
    .line 665
    move-object/from16 v7, v35

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_1e
    move/from16 v21, v14

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    :cond_1f
    iget v7, v1, Landroidx/compose/ui/node/h;->b:I

    .line 672
    .line 673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-nez v8, :cond_20

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :cond_20
    if-eqz v7, :cond_21

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    :goto_b
    move-object/from16 v8, p2

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_21
    const/4 v7, -0x1

    .line 694
    goto :goto_b

    .line 695
    :goto_c
    invoke-static {v0, v8, v7}, Lr1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, p3

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_22

    .line 705
    .line 706
    iget-byte v6, v6, Lw9;->a:B

    .line 707
    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    goto :goto_d

    .line 713
    :cond_22
    if-eqz v20, :cond_23

    .line 714
    .line 715
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    goto :goto_d

    .line 720
    :cond_23
    if-eqz v2, :cond_24

    .line 721
    .line 722
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    goto :goto_d

    .line 727
    :cond_24
    move-object v12, v9

    .line 728
    :goto_d
    if-eqz v12, :cond_25

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v0, v6}, Lr1;->p(Landroid/view/ViewStructure;I)V

    .line 735
    .line 736
    .line 737
    :cond_25
    if-eqz v3, :cond_28

    .line 738
    .line 739
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const/16 v7, 0x1388

    .line 746
    .line 747
    if-ge v6, v7, :cond_26

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_26
    const/16 v6, 0x1387

    .line 751
    .line 752
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_27

    .line 761
    .line 762
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_27

    .line 771
    .line 772
    invoke-static {v6, v3}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_e

    .line 777
    :cond_27
    invoke-static {v7, v3}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_e
    invoke-static {v3}, Lbo;->f(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v0, v3}, Lr1;->r(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 786
    .line 787
    .line 788
    :cond_28
    if-eqz v4, :cond_29

    .line 789
    .line 790
    iget-object v3, v4, Lca;->a:Landroid/view/autofill/AutofillValue;

    .line 791
    .line 792
    invoke-static {v0, v3}, Lr1;->r(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 793
    .line 794
    .line 795
    :cond_29
    if-eqz v24, :cond_2a

    .line 796
    .line 797
    invoke-static/range {v24 .. v24}, Lbq0;->p(Lhh0;)[Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_2a

    .line 802
    .line 803
    invoke-static {v0, v3}, Lr1;->t(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_2a
    move-object/from16 v3, p4

    .line 807
    .line 808
    iget-object v3, v3, Landroidx/compose/ui/spatial/a;->b:Lka;

    .line 809
    .line 810
    iget v4, v1, Landroidx/compose/ui/node/h;->b:I

    .line 811
    .line 812
    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    .line 813
    .line 814
    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroid/view/ViewStructure;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4, v6}, Lka;->m(ILbj1;)V

    .line 818
    .line 819
    .line 820
    if-eqz v25, :cond_2b

    .line 821
    .line 822
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 827
    .line 828
    .line 829
    :cond_2b
    const/4 v3, 0x4

    .line 830
    if-eqz v2, :cond_2d

    .line 831
    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 835
    .line 836
    .line 837
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 838
    .line 839
    if-ne v2, v4, :cond_2c

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_f

    .line 843
    :cond_2c
    const/4 v2, 0x0

    .line 844
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_2d
    if-eqz v25, :cond_30

    .line 849
    .line 850
    if-nez v5, :cond_2f

    .line 851
    .line 852
    :cond_2e
    const/4 v4, 0x1

    .line 853
    goto :goto_10

    .line 854
    :cond_2f
    iget-byte v2, v5, Lf44;->a:B

    .line 855
    .line 856
    if-ne v2, v3, :cond_2e

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 867
    .line 868
    .line 869
    :cond_30
    :goto_11
    sget-object v2, Lhh0;->a:Lgh0;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v2, Lgh0;->b:Lx9;

    .line 875
    .line 876
    invoke-static {v2}, Lbq0;->p(Lhh0;)[Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Lkh;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v24, :cond_32

    .line 887
    .line 888
    invoke-static/range {v24 .. v24}, Lbq0;->p(Lhh0;)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-eqz v4, :cond_32

    .line 893
    .line 894
    invoke-static {v2, v4}, Lkh;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v4, 0x1

    .line 899
    if-ne v2, v4, :cond_31

    .line 900
    .line 901
    move v2, v4

    .line 902
    goto :goto_13

    .line 903
    :cond_31
    :goto_12
    const/4 v2, 0x0

    .line 904
    goto :goto_13

    .line 905
    :cond_32
    const/4 v4, 0x1

    .line 906
    goto :goto_12

    .line 907
    :goto_13
    if-nez v27, :cond_34

    .line 908
    .line 909
    if-eqz v2, :cond_33

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_33
    const/4 v2, 0x0

    .line 913
    goto :goto_15

    .line 914
    :cond_34
    :goto_14
    move v2, v4

    .line 915
    :goto_15
    if-nez v2, :cond_36

    .line 916
    .line 917
    if-eqz v28, :cond_35

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_35
    const/4 v14, 0x0

    .line 921
    goto :goto_17

    .line 922
    :cond_36
    :goto_16
    move v14, v4

    .line 923
    :goto_17
    invoke-static {v0, v14}, Lr1;->s(Landroid/view/ViewStructure;Z)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 927
    .line 928
    iget-object v4, v4, Lzl;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 931
    .line 932
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->X0()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_37

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_37
    const/4 v3, 0x0

    .line 940
    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    if-eqz v13, :cond_39

    .line 944
    .line 945
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    const-string v4, ""

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    :goto_19
    if-ge v6, v3, :cond_38

    .line 953
    .line 954
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Lvc;

    .line 959
    .line 960
    new-instance v8, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v7, Lvc;->b:Ljava/lang/String;

    .line 966
    .line 967
    const/16 v7, 0xa

    .line 968
    .line 969
    invoke-static {v8, v4, v7}, Ld53;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    const-string v3, "android.widget.TextView"

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lsx2;

    .line 989
    .line 990
    invoke-virtual {v1}, Lsx2;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_3a

    .line 995
    .line 996
    if-eqz v5, :cond_3a

    .line 997
    .line 998
    iget-byte v1, v5, Lf44;->a:B

    .line 999
    .line 1000
    invoke-static {v1}, Lyo0;->W(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_3a

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3a
    if-eqz v20, :cond_3c

    .line 1010
    .line 1011
    const-string v1, "android.widget.EditText"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    const/16 v3, 0x1c

    .line 1019
    .line 1020
    if-lt v1, v3, :cond_3b

    .line 1021
    .line 1022
    if-eqz v29, :cond_3b

    .line 1023
    .line 1024
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v0, v1}, Lq1;->m(Landroid/view/ViewStructure;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1032
    .line 1033
    invoke-static {v0}, Lbo;->m(Landroid/view/ViewStructure;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3c
    return-void
.end method
