.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmd2;->b:Lrx2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmd2;->a:B

    .line 4
    .line 5
    sget-object v2, Led0;->a:Lyk;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, Lj45;->a:Lj45;

    .line 14
    .line 15
    iget-object v0, v0, Lmd2;->b:Lrx2;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lc54;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lfd0;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/2addr v3, v9

    .line 49
    check-cast v2, Lik1;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lik1;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x3d6b1854

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 73
    .line 74
    .line 75
    sget-wide v10, Lba0;->d:J

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1b0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-static/range {v9 .. v18}, Lvn3;->a(Lsr2;JFJIFLfd0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v0, 0x3d6d4100

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 100
    .line 101
    .line 102
    const/16 v25, 0x6

    .line 103
    .line 104
    const v26, 0x3fffe

    .line 105
    .line 106
    .line 107
    const-string v9, "Create account"

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    invoke-static/range {v9 .. v26}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2}, Lik1;->V()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v7

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    check-cast v6, Lfd0;

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/lit8 v11, v10, 0x6

    .line 162
    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    move-object v11, v6

    .line 166
    check-cast v11, Lik1;

    .line 167
    .line 168
    invoke-virtual {v11, v1}, Lik1;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_3
    or-int/2addr v10, v4

    .line 176
    :cond_4
    and-int/lit8 v4, v10, 0x13

    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    move v8, v9

    .line 181
    :cond_5
    and-int/lit8 v3, v10, 0x1

    .line 182
    .line 183
    move-object v11, v6

    .line 184
    check-cast v11, Lik1;

    .line 185
    .line 186
    invoke-virtual {v11, v3, v8}, Lik1;->S(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lrt4;->c()Low1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {}, Lgt4;->c()Low1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-virtual {v11}, Lik1;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v2, :cond_7

    .line 208
    .line 209
    new-instance v4, Lpd2;

    .line 210
    .line 211
    invoke-direct {v4, v0, v9}, Lpd2;-><init>(Lrx2;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    move-object v12, v4

    .line 218
    check-cast v12, Lui1;

    .line 219
    .line 220
    new-instance v0, Lqd2;

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v9}, Lqd2;-><init>(Low1;ZB)V

    .line 223
    .line 224
    .line 225
    const v1, -0x48c73eb2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v11}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const v10, 0x180006

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v10 .. v17}, Lk12;->a(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v11}, Lik1;->V()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v7

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    check-cast v6, Lfd0;

    .line 259
    .line 260
    move-object/from16 v10, p3

    .line 261
    .line 262
    check-cast v10, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    and-int/lit8 v11, v10, 0x6

    .line 269
    .line 270
    if-nez v11, :cond_a

    .line 271
    .line 272
    move-object v11, v6

    .line 273
    check-cast v11, Lik1;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Lik1;->g(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    move v4, v5

    .line 282
    :cond_9
    or-int/2addr v10, v4

    .line 283
    :cond_a
    and-int/lit8 v4, v10, 0x13

    .line 284
    .line 285
    if-eq v4, v3, :cond_b

    .line 286
    .line 287
    move v3, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move v3, v8

    .line 290
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 291
    .line 292
    move-object v10, v6

    .line 293
    check-cast v10, Lik1;

    .line 294
    .line 295
    invoke-virtual {v10, v4, v3}, Lik1;->S(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lrt4;->c()Low1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-static {}, Lgt4;->c()Low1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_5
    invoke-virtual {v10}, Lik1;->P()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v2, :cond_d

    .line 317
    .line 318
    new-instance v4, Lpd2;

    .line 319
    .line 320
    invoke-direct {v4, v0, v8}, Lpd2;-><init>(Lrx2;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    move-object v11, v4

    .line 327
    check-cast v11, Lui1;

    .line 328
    .line 329
    new-instance v0, Lqd2;

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v8}, Lqd2;-><init>(Low1;ZB)V

    .line 332
    .line 333
    .line 334
    const v1, 0x14a23d43

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v10}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const v9, 0x180006

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static/range {v9 .. v16}, Lk12;->a(ILfd0;Lui1;Lkv1;Lsr2;Lrc4;Landroidx/compose/runtime/internal/a;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    invoke-virtual {v10}, Lik1;->V()V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v7

    .line 357
    :pswitch_2
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lc54;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Lfd0;

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, v3, 0x11

    .line 377
    .line 378
    if-eq v1, v6, :cond_f

    .line 379
    .line 380
    move v1, v9

    .line 381
    goto :goto_7

    .line 382
    :cond_f
    move v1, v8

    .line 383
    :goto_7
    and-int/2addr v3, v9

    .line 384
    check-cast v2, Lik1;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Lik1;->S(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    const v0, -0x3c4188e5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 408
    .line 409
    .line 410
    sget-wide v10, Lba0;->d:J

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x1b0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/high16 v12, 0x40000000    # 2.0f

    .line 418
    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    invoke-static/range {v9 .. v18}, Lvn3;->a(Lsr2;JFJIFLfd0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    const v0, -0x3c3f6112

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 435
    .line 436
    .line 437
    const/16 v25, 0x6

    .line 438
    .line 439
    const v26, 0x3fffe

    .line 440
    .line 441
    .line 442
    const-string v9, "Sign in"

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    const-wide/16 v13, 0x0

    .line 448
    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v2

    .line 464
    .line 465
    invoke-static/range {v9 .. v26}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    invoke-virtual {v2}, Lik1;->V()V

    .line 473
    .line 474
    .line 475
    :goto_8
    return-object v7

    .line 476
    :pswitch_3
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lc54;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Lfd0;

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    and-int/lit8 v1, v3, 0x11

    .line 496
    .line 497
    if-eq v1, v6, :cond_12

    .line 498
    .line 499
    move v1, v9

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    move v1, v8

    .line 502
    :goto_9
    and-int/2addr v3, v9

    .line 503
    check-cast v2, Lik1;

    .line 504
    .line 505
    invoke-virtual {v2, v3, v1}, Lik1;->S(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    const v0, 0x6e4dc915

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 527
    .line 528
    .line 529
    sget-wide v10, Lba0;->d:J

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x1b0

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/high16 v12, 0x40000000    # 2.0f

    .line 537
    .line 538
    const-wide/16 v13, 0x0

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    invoke-static/range {v9 .. v18}, Lvn3;->a(Lsr2;JFJIFLfd0;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    const v0, 0x6e4fb307

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 554
    .line 555
    .line 556
    const/16 v25, 0x6

    .line 557
    .line 558
    const v26, 0x3fffe

    .line 559
    .line 560
    .line 561
    const-string v9, "Continue"

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const-wide/16 v11, 0x0

    .line 565
    .line 566
    const-wide/16 v13, 0x0

    .line 567
    .line 568
    const-wide/16 v15, 0x0

    .line 569
    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move-object/from16 v24, v2

    .line 583
    .line 584
    invoke-static/range {v9 .. v26}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    invoke-virtual {v2}, Lik1;->V()V

    .line 592
    .line 593
    .line 594
    :goto_a
    return-object v7

    .line 595
    :pswitch_4
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lc54;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Lfd0;

    .line 602
    .line 603
    move-object/from16 v3, p3

    .line 604
    .line 605
    check-cast v3, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    and-int/lit8 v1, v3, 0x11

    .line 615
    .line 616
    if-eq v1, v6, :cond_15

    .line 617
    .line 618
    move v1, v9

    .line 619
    goto :goto_b

    .line 620
    :cond_15
    move v1, v8

    .line 621
    :goto_b
    and-int/2addr v3, v9

    .line 622
    check-cast v2, Lik1;

    .line 623
    .line 624
    invoke-virtual {v2, v3, v1}, Lik1;->S(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    const v0, 0x44953064

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 646
    .line 647
    .line 648
    sget-wide v10, Lba0;->d:J

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x1b0

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/high16 v12, 0x40000000    # 2.0f

    .line 656
    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    move-object/from16 v17, v2

    .line 661
    .line 662
    invoke-static/range {v9 .. v18}, Lvn3;->a(Lsr2;JFJIFLfd0;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_16
    const v0, 0x44971b6d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lik1;->a0(I)V

    .line 673
    .line 674
    .line 675
    const/16 v25, 0x6

    .line 676
    .line 677
    const v26, 0x3fffe

    .line 678
    .line 679
    .line 680
    const-string v9, "Send instructions"

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    const-wide/16 v13, 0x0

    .line 686
    .line 687
    const-wide/16 v15, 0x0

    .line 688
    .line 689
    const-wide/16 v17, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    move-object/from16 v24, v2

    .line 702
    .line 703
    invoke-static/range {v9 .. v26}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v8}, Lik1;->q(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_17
    invoke-virtual {v2}, Lik1;->V()V

    .line 711
    .line 712
    .line 713
    :goto_c
    return-object v7

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
