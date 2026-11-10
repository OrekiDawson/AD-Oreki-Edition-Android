.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroidx/compose/material3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZLx02;Lsr2;Lct4;Lrc4;FFLfd0;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lik1;

    .line 18
    .line 19
    const v1, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lik1;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    invoke-virtual {v0, v3}, Lik1;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v9

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    invoke-virtual {v0, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/high16 v9, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    const/high16 v9, 0x180000

    .line 111
    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move/from16 v9, p7

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lik1;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 131
    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 144
    .line 145
    if-nez v12, :cond_b

    .line 146
    .line 147
    move/from16 v12, p8

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lik1;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 159
    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 165
    .line 166
    :goto_a
    const v13, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v1

    .line 170
    const v14, 0x2492492

    .line 171
    .line 172
    .line 173
    if-eq v13, v14, :cond_e

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/4 v13, 0x0

    .line 178
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v14, v13}, Lik1;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1f

    .line 185
    .line 186
    invoke-virtual {v0}, Lik1;->X()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v10, 0x1

    .line 190
    .line 191
    const v14, -0x1c00001

    .line 192
    .line 193
    .line 194
    const v16, -0x380001

    .line 195
    .line 196
    .line 197
    if-eqz v13, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0}, Lik1;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_f

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v0}, Lik1;->V()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v5, v11, 0x40

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    and-int v1, v1, v16

    .line 214
    .line 215
    :cond_10
    and-int/lit16 v5, v11, 0x80

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    and-int/2addr v1, v14

    .line 220
    :cond_11
    move-object v5, v8

    .line 221
    move v8, v9

    .line 222
    :cond_12
    move v9, v12

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 225
    .line 226
    sget-object v5, Lpr2;->a:Lpr2;

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_14
    move-object v5, v8

    .line 230
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 231
    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    and-int v1, v1, v16

    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move v8, v9

    .line 240
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 241
    .line 242
    if-eqz v9, :cond_12

    .line 243
    .line 244
    and-int/2addr v1, v14

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :goto_f
    invoke-virtual {v0}, Lik1;->r()V

    .line 248
    .line 249
    .line 250
    shr-int/lit8 v1, v1, 0x6

    .line 251
    .line 252
    const/16 v12, 0xe

    .line 253
    .line 254
    and-int/2addr v1, v12

    .line 255
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/interaction/a;->a(Lx02;Lfd0;I)Lrx2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v2, :cond_16

    .line 270
    .line 271
    iget-wide v13, v6, Lct4;->n:J

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    if-eqz v3, :cond_17

    .line 275
    .line 276
    iget-wide v13, v6, Lct4;->o:J

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_17
    if-eqz v1, :cond_18

    .line 280
    .line 281
    iget-wide v13, v6, Lct4;->l:J

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_18
    iget-wide v13, v6, Lct4;->m:J

    .line 285
    .line 286
    :goto_10
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 287
    .line 288
    invoke-static {v15, v0}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v2, :cond_19

    .line 293
    .line 294
    move/from16 p7, v1

    .line 295
    .line 296
    const v1, -0x63cef6df

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lik1;->a0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v14, v12, v0}, Landroidx/compose/animation/c;->a(JLtj4;Lfd0;)Ljl4;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v0, v12}, Lik1;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_19
    move/from16 p7, v1

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const v1, -0x63cdbb6c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lik1;->a0(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lba0;

    .line 321
    .line 322
    invoke-direct {v1, v13, v14}, Lba0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v12}, Lik1;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_11
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 333
    .line 334
    invoke-static {v13, v0}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v2, :cond_1b

    .line 339
    .line 340
    const v13, -0x63caf6c8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v13}, Lik1;->a0(I)V

    .line 344
    .line 345
    .line 346
    if-eqz p7, :cond_1a

    .line 347
    .line 348
    move v13, v8

    .line 349
    goto :goto_12

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    :goto_12
    sget v16, Landroidx/compose/animation/core/b;->a:I

    .line 352
    .line 353
    move/from16 v16, v12

    .line 354
    .line 355
    new-instance v12, Lty0;

    .line 356
    .line 357
    invoke-direct {v12, v13}, Lty0;-><init>(F)V

    .line 358
    .line 359
    .line 360
    sget-object v13, Landroidx/compose/animation/core/g;->c:Ls15;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v15

    .line 365
    .line 366
    const-string v15, "DpAnimation"

    .line 367
    .line 368
    move-object/from16 p4, v1

    .line 369
    .line 370
    move/from16 v1, v16

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/b;->a(Ljava/lang/Object;Lr15;Ldc;Ljava/lang/String;Lfd0;I)Ljl4;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    invoke-virtual {v13, v1}, Lik1;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1b
    move-object v13, v0

    .line 387
    move-object/from16 p4, v1

    .line 388
    .line 389
    move v1, v12

    .line 390
    move-object v0, v15

    .line 391
    const v12, -0x63c82f99

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v12}, Lik1;->a0(I)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lty0;

    .line 398
    .line 399
    invoke-direct {v12, v9}, Lty0;-><init>(F)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v13}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v13, v1}, Lik1;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_13
    invoke-interface {v12}, Ljl4;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lty0;

    .line 414
    .line 415
    iget v12, v12, Lty0;->a:F

    .line 416
    .line 417
    invoke-interface/range {p4 .. p4}, Ljl4;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lba0;

    .line 422
    .line 423
    iget-wide v14, v14, Lba0;->a:J

    .line 424
    .line 425
    new-instance v1, Lvw;

    .line 426
    .line 427
    new-instance v2, Lei4;

    .line 428
    .line 429
    invoke-direct {v2, v14, v15}, Lei4;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v12, v2}, Lvw;-><init>(FLei4;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v13}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    iget-wide v14, v6, Lct4;->g:J

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1c
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    iget-wide v14, v6, Lct4;->h:J

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_1d
    if-eqz p7, :cond_1e

    .line 450
    .line 451
    iget-wide v14, v6, Lct4;->e:J

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1e
    iget-wide v14, v6, Lct4;->f:J

    .line 455
    .line 456
    :goto_14
    invoke-static {v0, v13}, Lo40;->u0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lfd0;)Ltj4;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v14, v15, v0, v13}, Landroidx/compose/animation/c;->a(JLtj4;Lfd0;)Ljl4;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lvw;

    .line 469
    .line 470
    iget v1, v0, Lvw;->a:F

    .line 471
    .line 472
    iget-object v0, v0, Lvw;->b:Lei4;

    .line 473
    .line 474
    new-instance v2, Luw;

    .line 475
    .line 476
    invoke-direct {v2, v1, v0, v7}, Luw;-><init>(FLei4;Lrc4;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v19, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 484
    .line 485
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const-class v21, Ljl4;

    .line 490
    .line 491
    const-string/jumbo v22, "value"

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v19

    .line 498
    .line 499
    new-instance v2, Ldt4;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Ldt4;-><init>(Lui1;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, La30;

    .line 505
    .line 506
    const/16 v12, 0xe

    .line 507
    .line 508
    invoke-direct {v1, v7, v2, v12}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lbo2;->A(Lsr2;Lvi1;)Lsr2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v0, v13, v12}, Landroidx/compose/foundation/layout/c;->a(Lsr2;Lfd0;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1f
    move-object v13, v0

    .line 521
    invoke-virtual {v13}, Lik1;->V()V

    .line 522
    .line 523
    .line 524
    move-object v5, v8

    .line 525
    move v8, v9

    .line 526
    move v9, v12

    .line 527
    :goto_15
    invoke-virtual {v13}, Lik1;->u()Ltx3;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_20

    .line 532
    .line 533
    new-instance v0, Lkb3;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move/from16 v2, p1

    .line 538
    .line 539
    invoke-direct/range {v0 .. v11}, Lkb3;-><init>(Landroidx/compose/material3/c;ZZLx02;Lsr2;Lct4;Lrc4;FFII)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v12, Ltx3;->d:Lzi1;

    .line 543
    .line 544
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lzi1;ZLcc5;Lx02;ZLzi1;Lzi1;Lct4;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    check-cast v0, Lik1;

    .line 12
    .line 13
    const v1, -0x67408512

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Lik1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move/from16 v6, p3

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lik1;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    move v12, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v6, p3

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v12, v13, 0xc00

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x400

    .line 80
    .line 81
    const/16 v17, 0x800

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lik1;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    move/from16 v12, v17

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v12, v16

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v12

    .line 97
    :cond_7
    and-int/lit16 v12, v13, 0x6000

    .line 98
    .line 99
    const/16 v18, 0x2000

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move/from16 v12, v18

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v12

    .line 115
    :cond_9
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v13

    .line 118
    const/high16 v19, 0x10000

    .line 119
    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lik1;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    if-eqz v20, :cond_a

    .line 129
    .line 130
    const/high16 v20, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move/from16 v20, v19

    .line 134
    .line 135
    :goto_7
    or-int v1, v1, v20

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v12, p5

    .line 139
    .line 140
    :goto_8
    const/high16 v20, 0x180000

    .line 141
    .line 142
    and-int v20, v13, v20

    .line 143
    .line 144
    move/from16 v7, p6

    .line 145
    .line 146
    if-nez v20, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lik1;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_c

    .line 153
    .line 154
    const/high16 v21, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v21, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int v1, v1, v21

    .line 160
    .line 161
    :cond_d
    const/high16 v21, 0xc00000

    .line 162
    .line 163
    and-int v22, v13, v21

    .line 164
    .line 165
    if-nez v22, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lik1;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    if-eqz v22, :cond_e

    .line 172
    .line 173
    const/high16 v22, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v22, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v22

    .line 179
    .line 180
    :cond_f
    const/high16 v22, 0x6000000

    .line 181
    .line 182
    and-int v22, v13, v22

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    if-nez v22, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_10

    .line 192
    .line 193
    const/high16 v22, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/high16 v22, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v1, v1, v22

    .line 199
    .line 200
    :cond_11
    const/high16 v22, 0x30000000

    .line 201
    .line 202
    and-int v22, v13, v22

    .line 203
    .line 204
    if-nez v22, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_12

    .line 211
    .line 212
    const/high16 v22, 0x20000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/high16 v22, 0x10000000

    .line 216
    .line 217
    :goto_c
    or-int v1, v1, v22

    .line 218
    .line 219
    :cond_13
    move-object/from16 v10, p8

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lik1;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v24

    .line 225
    if-eqz v24, :cond_14

    .line 226
    .line 227
    move/from16 v24, v4

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/16 v24, 0x2

    .line 231
    .line 232
    :goto_d
    const/high16 v25, 0xd80000

    .line 233
    .line 234
    or-int v24, v25, v24

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    if-eqz v25, :cond_15

    .line 241
    .line 242
    const/16 v20, 0x20

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    const/16 v20, 0x10

    .line 246
    .line 247
    :goto_e
    or-int v20, v24, v20

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_16

    .line 254
    .line 255
    move/from16 v22, v11

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    const/16 v22, 0x80

    .line 259
    .line 260
    :goto_f
    or-int v11, v20, v22

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_17

    .line 267
    .line 268
    move/from16 v16, v17

    .line 269
    .line 270
    :cond_17
    or-int v11, v11, v16

    .line 271
    .line 272
    move-object/from16 v9, p9

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lik1;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_18

    .line 279
    .line 280
    const/16 v18, 0x4000

    .line 281
    .line 282
    :cond_18
    or-int v11, v11, v18

    .line 283
    .line 284
    or-int v11, v11, v19

    .line 285
    .line 286
    const v16, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v14, v1, v16

    .line 290
    .line 291
    const v3, 0x12492492

    .line 292
    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    if-ne v14, v3, :cond_1a

    .line 297
    .line 298
    const v3, 0x492493

    .line 299
    .line 300
    .line 301
    and-int/2addr v3, v11

    .line 302
    const v14, 0x492492

    .line 303
    .line 304
    .line 305
    if-eq v3, v14, :cond_19

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_19
    const/4 v3, 0x0

    .line 309
    goto :goto_11

    .line 310
    :cond_1a
    :goto_10
    move/from16 v3, v18

    .line 311
    .line 312
    :goto_11
    and-int/lit8 v14, v1, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v14, v3}, Lik1;->S(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_22

    .line 319
    .line 320
    invoke-virtual {v0}, Lik1;->X()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v3, v13, 0x1

    .line 324
    .line 325
    const v14, -0x70001

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v0}, Lik1;->B()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1b

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1b
    invoke-virtual {v0}, Lik1;->V()V

    .line 338
    .line 339
    .line 340
    and-int v3, v11, v14

    .line 341
    .line 342
    move-object/from16 v22, p10

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1c
    :goto_12
    new-instance v3, Lec3;

    .line 346
    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    const/high16 v14, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-direct {v3, v14, v14, v14, v14}, Lec3;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    and-int v11, v11, v19

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    move v3, v11

    .line 359
    :goto_13
    invoke-virtual {v0}, Lik1;->r()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v11, v1, 0xe

    .line 363
    .line 364
    if-ne v11, v4, :cond_1d

    .line 365
    .line 366
    move/from16 v4, v18

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_1d
    const/4 v4, 0x0

    .line 370
    :goto_14
    const v11, 0xe000

    .line 371
    .line 372
    .line 373
    and-int v14, v1, v11

    .line 374
    .line 375
    move/from16 p10, v11

    .line 376
    .line 377
    const/16 v11, 0x4000

    .line 378
    .line 379
    if-ne v14, v11, :cond_1e

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_1e
    const/16 v18, 0x0

    .line 383
    .line 384
    :goto_15
    or-int v4, v4, v18

    .line 385
    .line 386
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-nez v4, :cond_1f

    .line 391
    .line 392
    sget-object v4, Led0;->a:Lyk;

    .line 393
    .line 394
    if-ne v11, v4, :cond_20

    .line 395
    .line 396
    :cond_1f
    new-instance v4, Lvc;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lvc;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v4}, Lcc5;->a(Lvc;)Lwz4;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v0, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_20
    check-cast v11, Lwz4;

    .line 409
    .line 410
    iget-object v4, v11, Lwz4;->a:Lvc;

    .line 411
    .line 412
    iget-object v14, v4, Lvc;->b:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v4, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 415
    .line 416
    new-instance v16, Lpt4;

    .line 417
    .line 418
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    if-nez v8, :cond_21

    .line 422
    .line 423
    const v4, 0x72dc957c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 431
    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_21
    const/4 v4, 0x0

    .line 437
    const v11, 0x72dc957d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lik1;->a0(I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lmb3;

    .line 444
    .line 445
    invoke-direct {v11, v8}, Lmb3;-><init>(Lzi1;)V

    .line 446
    .line 447
    .line 448
    const v2, -0x570185d2

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v11, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    :goto_16
    shl-int/lit8 v2, v1, 0x3

    .line 461
    .line 462
    and-int/lit16 v2, v2, 0x380

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x6

    .line 465
    .line 466
    shr-int/lit8 v4, v1, 0x9

    .line 467
    .line 468
    const/high16 v11, 0x70000

    .line 469
    .line 470
    and-int/2addr v11, v4

    .line 471
    or-int/2addr v2, v11

    .line 472
    const/high16 v11, 0x380000

    .line 473
    .line 474
    and-int v18, v4, v11

    .line 475
    .line 476
    or-int v2, v2, v18

    .line 477
    .line 478
    shl-int/lit8 v18, v3, 0x15

    .line 479
    .line 480
    const/high16 v19, 0x1c00000

    .line 481
    .line 482
    and-int v19, v18, v19

    .line 483
    .line 484
    or-int v2, v2, v19

    .line 485
    .line 486
    const/high16 v19, 0xe000000

    .line 487
    .line 488
    and-int v19, v18, v19

    .line 489
    .line 490
    or-int v2, v2, v19

    .line 491
    .line 492
    const/high16 v19, 0x70000000

    .line 493
    .line 494
    and-int v18, v18, v19

    .line 495
    .line 496
    or-int v26, v2, v18

    .line 497
    .line 498
    shr-int/lit8 v2, v3, 0x9

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0xe

    .line 501
    .line 502
    shr-int/lit8 v18, v1, 0x6

    .line 503
    .line 504
    and-int/lit8 v18, v18, 0x70

    .line 505
    .line 506
    or-int v2, v2, v18

    .line 507
    .line 508
    move/from16 p12, v11

    .line 509
    .line 510
    and-int/lit16 v11, v1, 0x380

    .line 511
    .line 512
    or-int/2addr v2, v11

    .line 513
    and-int/lit16 v4, v4, 0x1c00

    .line 514
    .line 515
    or-int/2addr v2, v4

    .line 516
    shr-int/lit8 v1, v1, 0x3

    .line 517
    .line 518
    and-int v1, v1, p10

    .line 519
    .line 520
    or-int/2addr v1, v2

    .line 521
    shl-int/lit8 v2, v3, 0x6

    .line 522
    .line 523
    and-int v2, v2, p12

    .line 524
    .line 525
    or-int/2addr v1, v2

    .line 526
    or-int v27, v1, v21

    .line 527
    .line 528
    move-object/from16 v24, p11

    .line 529
    .line 530
    move-object/from16 v25, v0

    .line 531
    .line 532
    move/from16 v19, v6

    .line 533
    .line 534
    move/from16 v20, v7

    .line 535
    .line 536
    move-object/from16 v23, v9

    .line 537
    .line 538
    move-object/from16 v18, v10

    .line 539
    .line 540
    move-object/from16 v21, v12

    .line 541
    .line 542
    invoke-static/range {v14 .. v27}, Landroidx/compose/material3/internal/c;->a(Ljava/lang/CharSequence;Lzi1;Lpt4;Laj1;Lzi1;ZZLx02;Lec3;Lct4;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v11, v22

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_22
    move-object/from16 v25, v0

    .line 549
    .line 550
    invoke-virtual/range {v25 .. v25}, Lik1;->V()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v11, p10

    .line 554
    .line 555
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lik1;->u()Ltx3;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-eqz v14, :cond_23

    .line 560
    .line 561
    new-instance v0, Llb3;

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move/from16 v4, p3

    .line 570
    .line 571
    move-object/from16 v6, p5

    .line 572
    .line 573
    move/from16 v7, p6

    .line 574
    .line 575
    move-object/from16 v9, p8

    .line 576
    .line 577
    move-object/from16 v10, p9

    .line 578
    .line 579
    move-object/from16 v12, p11

    .line 580
    .line 581
    invoke-direct/range {v0 .. v13}, Llb3;-><init>(Landroidx/compose/material3/c;Ljava/lang/String;Lzi1;ZLcc5;Lx02;ZLzi1;Lzi1;Lct4;Lec3;Landroidx/compose/runtime/internal/a;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v14, Ltx3;->d:Lzi1;

    .line 585
    .line 586
    :cond_23
    return-void
.end method
