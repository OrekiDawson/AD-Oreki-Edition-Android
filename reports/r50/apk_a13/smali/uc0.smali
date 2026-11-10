.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luc0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Luc0;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v2, Lpr2;->a:Lpr2;

    .line 8
    .line 9
    sget-object v3, Lj45;->a:Lj45;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v0, v5, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    sub-double/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Invalid comparison operator: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmpg-double v0, v1, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-double v1, v3, v1

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lc54;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lfd0;

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v2, 0x11

    .line 99
    .line 100
    if-eq v0, v5, :cond_4

    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    check-cast v1, Lik1;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/16 v21, 0x6

    .line 114
    .line 115
    const v22, 0x3fffe

    .line 116
    .line 117
    .line 118
    const-string v5, "Sign in"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object/from16 v20, v1

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v3

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lc54;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Lfd0;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v0, v2, 0x11

    .line 170
    .line 171
    if-eq v0, v5, :cond_6

    .line 172
    .line 173
    move v4, v6

    .line 174
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 175
    .line 176
    check-cast v1, Lik1;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/16 v21, 0x6

    .line 185
    .line 186
    const v22, 0x3fffe

    .line 187
    .line 188
    .line 189
    const-string v5, "Back"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v3

    .line 221
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lc54;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lfd0;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v2, 0x11

    .line 241
    .line 242
    if-eq v0, v5, :cond_8

    .line 243
    .line 244
    move v4, v6

    .line 245
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 246
    .line 247
    check-cast v1, Lik1;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/16 v21, 0x6

    .line 256
    .line 257
    const v22, 0x3fffe

    .line 258
    .line 259
    .line 260
    const-string v5, "Cancel"

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move-object/from16 v20, v1

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v3

    .line 292
    :pswitch_3
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lc54;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    check-cast v7, Lfd0;

    .line 299
    .line 300
    move-object/from16 v8, p3

    .line 301
    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v8, 0x11

    .line 312
    .line 313
    if-eq v0, v5, :cond_a

    .line 314
    .line 315
    move v4, v6

    .line 316
    :cond_a
    and-int/lit8 v0, v8, 0x1

    .line 317
    .line 318
    move-object v13, v7

    .line 319
    check-cast v13, Lik1;

    .line 320
    .line 321
    invoke-virtual {v13, v0, v4}, Lik1;->S(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    sget v0, Lis3;->icon_apple:I

    .line 328
    .line 329
    invoke-static {v0, v13}, Laq5;->U(ILfd0;)Lkc3;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->g(Lsr2;F)Lsr2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/16 v14, 0x1b8

    .line 338
    .line 339
    const/16 v15, 0x8

    .line 340
    .line 341
    const-string v9, "Apple icon"

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    invoke-static/range {v8 .. v15}, Lrv1;->b(Lkc3;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/foundation/layout/m;->j()Lsr2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v13, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 353
    .line 354
    .line 355
    const/16 v24, 0x6

    .line 356
    .line 357
    const v25, 0x3fffe

    .line 358
    .line 359
    .line 360
    const-string v8, "Continue with Apple"

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move-object/from16 v23, v13

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    invoke-static/range {v8 .. v25}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v13}, Lik1;->V()V

    .line 388
    .line 389
    .line 390
    :goto_5
    return-object v3

    .line 391
    :pswitch_4
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lc54;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lfd0;

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    and-int/lit8 v0, v2, 0x11

    .line 411
    .line 412
    if-eq v0, v5, :cond_c

    .line 413
    .line 414
    move v4, v6

    .line 415
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 416
    .line 417
    check-cast v1, Lik1;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    const/16 v21, 0x6

    .line 426
    .line 427
    const v22, 0x3fffe

    .line 428
    .line 429
    .line 430
    const-string v5, "Back"

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    const-wide/16 v11, 0x0

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    move-object/from16 v20, v1

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 459
    .line 460
    .line 461
    :goto_6
    return-object v3

    .line 462
    :pswitch_5
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lc54;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Lfd0;

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v0, v2, 0x11

    .line 482
    .line 483
    if-eq v0, v5, :cond_e

    .line 484
    .line 485
    move v4, v6

    .line 486
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 487
    .line 488
    check-cast v1, Lik1;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    const/16 v21, 0x6

    .line 497
    .line 498
    const v22, 0x3fffe

    .line 499
    .line 500
    .line 501
    const-string v5, "Back"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const-wide/16 v7, 0x0

    .line 505
    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    move-object/from16 v20, v1

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 530
    .line 531
    .line 532
    :goto_7
    return-object v3

    .line 533
    :pswitch_6
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lc54;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Lfd0;

    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    and-int/lit8 v0, v2, 0x11

    .line 553
    .line 554
    if-eq v0, v5, :cond_10

    .line 555
    .line 556
    move v4, v6

    .line 557
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 558
    .line 559
    check-cast v1, Lik1;

    .line 560
    .line 561
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    const/16 v21, 0x6

    .line 568
    .line 569
    const v22, 0x3fffe

    .line 570
    .line 571
    .line 572
    const-string v5, "Back"

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const-wide/16 v7, 0x0

    .line 576
    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const-wide/16 v11, 0x0

    .line 580
    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v20, v1

    .line 593
    .line 594
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_11
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-object v3

    .line 604
    :pswitch_7
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lc54;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Lfd0;

    .line 611
    .line 612
    move-object/from16 v2, p3

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    and-int/lit8 v0, v2, 0x11

    .line 624
    .line 625
    if-eq v0, v5, :cond_12

    .line 626
    .line 627
    move v4, v6

    .line 628
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 629
    .line 630
    check-cast v1, Lik1;

    .line 631
    .line 632
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    const/16 v21, 0x6

    .line 639
    .line 640
    const v22, 0x3fffe

    .line 641
    .line 642
    .line 643
    const-string v5, "Sign in"

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    const-wide/16 v9, 0x0

    .line 649
    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    const-wide/16 v13, 0x0

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    move-object/from16 v20, v1

    .line 670
    .line 671
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 672
    .line 673
    .line 674
    :goto_9
    return-object v3

    .line 675
    :pswitch_8
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lc54;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Lfd0;

    .line 682
    .line 683
    move-object/from16 v2, p3

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    and-int/lit8 v0, v2, 0x11

    .line 695
    .line 696
    if-eq v0, v5, :cond_14

    .line 697
    .line 698
    move v4, v6

    .line 699
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 700
    .line 701
    check-cast v1, Lik1;

    .line 702
    .line 703
    invoke-virtual {v1, v0, v4}, Lik1;->S(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    const/16 v21, 0x6

    .line 710
    .line 711
    const v22, 0x3fffe

    .line 712
    .line 713
    .line 714
    const-string v5, "Back"

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    const-wide/16 v9, 0x0

    .line 720
    .line 721
    const-wide/16 v11, 0x0

    .line 722
    .line 723
    const-wide/16 v13, 0x0

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    move-object/from16 v20, v1

    .line 735
    .line 736
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_15
    move-object/from16 v20, v1

    .line 741
    .line 742
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 743
    .line 744
    .line 745
    :goto_a
    return-object v3

    .line 746
    :pswitch_9
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lc54;

    .line 749
    .line 750
    move-object/from16 v7, p2

    .line 751
    .line 752
    check-cast v7, Lfd0;

    .line 753
    .line 754
    move-object/from16 v8, p3

    .line 755
    .line 756
    check-cast v8, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    and-int/lit8 v0, v8, 0x11

    .line 766
    .line 767
    if-eq v0, v5, :cond_16

    .line 768
    .line 769
    move v4, v6

    .line 770
    :cond_16
    and-int/lit8 v0, v8, 0x1

    .line 771
    .line 772
    move-object v13, v7

    .line 773
    check-cast v13, Lik1;

    .line 774
    .line 775
    invoke-virtual {v13, v0, v4}, Lik1;->S(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    sget v0, Lis3;->icon_goog:I

    .line 782
    .line 783
    invoke-static {v0, v13}, Laq5;->U(ILfd0;)Lkc3;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->g(Lsr2;F)Lsr2;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/16 v14, 0x1b8

    .line 792
    .line 793
    const/16 v15, 0x8

    .line 794
    .line 795
    const-string v9, "Google icon"

    .line 796
    .line 797
    const-wide/16 v11, 0x0

    .line 798
    .line 799
    invoke-static/range {v8 .. v15}, Lrv1;->b(Lkc3;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroidx/compose/foundation/layout/m;->j()Lsr2;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v13, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 807
    .line 808
    .line 809
    const/16 v24, 0x6

    .line 810
    .line 811
    const v25, 0x3fffe

    .line 812
    .line 813
    .line 814
    const-string v8, "Continue with Google"

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    const-wide/16 v10, 0x0

    .line 818
    .line 819
    move-object/from16 v23, v13

    .line 820
    .line 821
    const-wide/16 v12, 0x0

    .line 822
    .line 823
    const-wide/16 v14, 0x0

    .line 824
    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    invoke-static/range {v8 .. v25}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_17
    invoke-virtual {v13}, Lik1;->V()V

    .line 842
    .line 843
    .line 844
    :goto_b
    return-object v3

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
