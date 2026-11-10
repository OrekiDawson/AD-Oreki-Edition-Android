.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lpa;->a:B

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvi1;

    .line 24
    .line 25
    check-cast v2, Lj45;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ljava/lang/CharSequence;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v15, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-ne v2, v15, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, v0, v1, v5, v4}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v2, v14

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    const-string v0, "List has more than one element."

    .line 91
    .line 92
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    const-string v0, "List is empty."

    .line 98
    .line 99
    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lo02;

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    move v1, v5

    .line 109
    :cond_5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v1, v3, v15}, Lm02;-><init>(III)V

    .line 114
    .line 115
    .line 116
    iget v3, v2, Lm02;->c:I

    .line 117
    .line 118
    iget v2, v2, Lm02;->b:I

    .line 119
    .line 120
    instance-of v4, v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    if-le v1, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    if-gez v3, :cond_0

    .line 129
    .line 130
    if-gt v2, v1, :cond_0

    .line 131
    .line 132
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v7, v5, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move-object v6, v14

    .line 164
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-eq v1, v2, :cond_0

    .line 179
    .line 180
    add-int/2addr v1, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_b
    if-lez v3, :cond_c

    .line 183
    .line 184
    if-le v1, v2, :cond_d

    .line 185
    .line 186
    :cond_c
    if-gez v3, :cond_0

    .line 187
    .line 188
    if-gt v2, v1, :cond_0

    .line 189
    .line 190
    :cond_d
    move v9, v1

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v6 .. v11}, Lym4;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    move-object v4, v14

    .line 222
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_10
    if-eq v9, v2, :cond_0

    .line 237
    .line 238
    add-int/2addr v9, v3

    .line 239
    goto :goto_2

    .line 240
    :goto_4
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v14, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_5
    return-object v14

    .line 266
    :pswitch_1
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, [C

    .line 269
    .line 270
    check-cast v1, Ljava/lang/CharSequence;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2, v5}, Lym4;->k0(Ljava/lang/CharSequence;[CIZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-gez v0, :cond_12

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v14, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v14

    .line 302
    :pswitch_2
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lyh4;

    .line 305
    .line 306
    check-cast v1, Ljava/util/Set;

    .line 307
    .line 308
    check-cast v2, Lbh4;

    .line 309
    .line 310
    iget-object v2, v0, Lyh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_13

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, Ljava/util/Collection;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    instance-of v4, v3, Ljava/util/Set;

    .line 323
    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    new-array v4, v13, [Ljava/util/Set;

    .line 327
    .line 328
    aput-object v3, v4, v5

    .line 329
    .line 330
    aput-object v1, v4, v15

    .line 331
    .line 332
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_8

    .line 337
    :cond_14
    instance-of v4, v3, Ljava/util/List;

    .line 338
    .line 339
    if-eqz v4, :cond_18

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v4}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_15
    :goto_8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_17

    .line 357
    .line 358
    invoke-virtual {v0}, Lyh4;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    iget-object v1, v0, Lyh4;->a:Lvi1;

    .line 365
    .line 366
    new-instance v2, Lt04;

    .line 367
    .line 368
    invoke-direct {v2, v0, v12}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_16
    sget-object v14, Lj45;->a:Lj45;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eq v6, v3, :cond_15

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_18
    const-string v0, "Unexpected notification"

    .line 385
    .line 386
    invoke-static {v0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lqq0;->e()V

    .line 390
    .line 391
    .line 392
    :goto_9
    return-object v14

    .line 393
    :pswitch_3
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcf4;

    .line 396
    .line 397
    check-cast v1, Ljava/util/Set;

    .line 398
    .line 399
    check-cast v2, Lbh4;

    .line 400
    .line 401
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_0
    iget-object v3, v0, Lcf4;->d:Lnx2;

    .line 405
    .line 406
    if-nez v3, :cond_19

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    iget-object v3, v0, Lcf4;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v1, v3}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v14, v0, Lcf4;->f:Lcb4;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    :cond_19
    iget-object v4, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, v3, Landroidx/collection/e;->a:[J

    .line 426
    .line 427
    array-length v6, v3

    .line 428
    sub-int/2addr v6, v13

    .line 429
    if-ltz v6, :cond_1d

    .line 430
    .line 431
    move v13, v5

    .line 432
    const-wide/16 v18, 0xff

    .line 433
    .line 434
    :goto_a
    aget-wide v7, v3, v13

    .line 435
    .line 436
    const/16 v20, 0x7

    .line 437
    .line 438
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    not-long v9, v7

    .line 444
    shl-long v9, v9, v20

    .line 445
    .line 446
    and-long/2addr v9, v7

    .line 447
    and-long v9, v9, v21

    .line 448
    .line 449
    cmp-long v9, v9, v21

    .line 450
    .line 451
    if-eqz v9, :cond_1c

    .line 452
    .line 453
    sub-int v9, v13, v6

    .line 454
    .line 455
    not-int v9, v9

    .line 456
    ushr-int/lit8 v9, v9, 0x1f

    .line 457
    .line 458
    rsub-int/lit8 v9, v9, 0x8

    .line 459
    .line 460
    move v10, v5

    .line 461
    :goto_b
    if-ge v10, v9, :cond_1b

    .line 462
    .line 463
    and-long v23, v7, v18

    .line 464
    .line 465
    cmp-long v11, v23, v16

    .line 466
    .line 467
    if-gez v11, :cond_1a

    .line 468
    .line 469
    shl-int/lit8 v11, v13, 0x3

    .line 470
    .line 471
    add-int/2addr v11, v10

    .line 472
    aget-object v11, v4, v11

    .line 473
    .line 474
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_1a

    .line 479
    .line 480
    iget-object v14, v0, Lcf4;->f:Lcb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1a
    shr-long/2addr v7, v12

    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1b
    if-ne v9, v12, :cond_1d

    .line 488
    .line 489
    :cond_1c
    if-eq v13, v6, :cond_1d

    .line 490
    .line 491
    add-int/lit8 v13, v13, 0x1

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1d
    :goto_c
    monitor-exit v2

    .line 495
    if-eqz v14, :cond_1e

    .line 496
    .line 497
    sget-object v0, Lj45;->a:Lj45;

    .line 498
    .line 499
    invoke-interface {v14, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_1e
    sget-object v0, Lj45;->a:Lj45;

    .line 503
    .line 504
    return-object v0

    .line 505
    :goto_d
    monitor-exit v2

    .line 506
    throw v0

    .line 507
    :pswitch_4
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move-object v1, v2

    .line 518
    check-cast v1, Lgi0;

    .line 519
    .line 520
    invoke-interface {v1}, Lgi0;->getKey()Lhi0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lii0;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Lii0;->get(Lhi0;)Lgi0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v4, Lo21;->Q:Lo21;

    .line 531
    .line 532
    if-eq v2, v4, :cond_20

    .line 533
    .line 534
    if-eq v1, v0, :cond_1f

    .line 535
    .line 536
    const/high16 v3, -0x80000000

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_20
    move-object v4, v0

    .line 543
    check-cast v4, Lf22;

    .line 544
    .line 545
    check-cast v1, Lf22;

    .line 546
    .line 547
    :goto_e
    if-nez v1, :cond_21

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_21
    if-ne v1, v4, :cond_22

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_22
    instance-of v0, v1, Lr74;

    .line 554
    .line 555
    if-nez v0, :cond_24

    .line 556
    .line 557
    :goto_f
    move-object v14, v1

    .line 558
    :goto_10
    if-ne v14, v4, :cond_23

    .line 559
    .line 560
    if-nez v4, :cond_1f

    .line 561
    .line 562
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, ", expected child of "

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_24
    check-cast v1, Lr74;

    .line 605
    .line 606
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 607
    .line 608
    sget-wide v5, Lkotlinx/coroutines/d;->a:J

    .line 609
    .line 610
    invoke-virtual {v0, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lx50;

    .line 615
    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    invoke-interface {v0}, Lx50;->getParent()Lf22;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v1, v0

    .line 623
    goto :goto_e

    .line 624
    :cond_25
    move-object v1, v14

    .line 625
    goto :goto_e

    .line 626
    :pswitch_5
    const-wide/16 v18, 0xff

    .line 627
    .line 628
    const/16 v20, 0x7

    .line 629
    .line 630
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroidx/compose/runtime/d;

    .line 638
    .line 639
    check-cast v1, Ljava/util/Set;

    .line 640
    .line 641
    check-cast v2, Lbh4;

    .line 642
    .line 643
    iget-object v2, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 647
    .line 648
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 653
    .line 654
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-ltz v3, :cond_2d

    .line 661
    .line 662
    iget-object v3, v0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 663
    .line 664
    instance-of v4, v1, Landroidx/compose/runtime/collection/a;

    .line 665
    .line 666
    if-eqz v4, :cond_2a

    .line 667
    .line 668
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 669
    .line 670
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    .line 671
    .line 672
    iget-object v4, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, v1, Landroidx/collection/e;->a:[J

    .line 675
    .line 676
    array-length v6, v1

    .line 677
    sub-int/2addr v6, v13

    .line 678
    if-ltz v6, :cond_2c

    .line 679
    .line 680
    move v7, v5

    .line 681
    :goto_12
    aget-wide v8, v1, v7

    .line 682
    .line 683
    not-long v10, v8

    .line 684
    shl-long v10, v10, v20

    .line 685
    .line 686
    and-long/2addr v10, v8

    .line 687
    and-long v10, v10, v21

    .line 688
    .line 689
    cmp-long v10, v10, v21

    .line 690
    .line 691
    if-eqz v10, :cond_29

    .line 692
    .line 693
    sub-int v10, v7, v6

    .line 694
    .line 695
    not-int v10, v10

    .line 696
    ushr-int/lit8 v10, v10, 0x1f

    .line 697
    .line 698
    rsub-int/lit8 v10, v10, 0x8

    .line 699
    .line 700
    move v11, v5

    .line 701
    :goto_13
    if-ge v11, v10, :cond_28

    .line 702
    .line 703
    and-long v13, v8, v18

    .line 704
    .line 705
    cmp-long v13, v13, v16

    .line 706
    .line 707
    if-gez v13, :cond_27

    .line 708
    .line 709
    shl-int/lit8 v13, v7, 0x3

    .line 710
    .line 711
    add-int/2addr v13, v11

    .line 712
    aget-object v13, v4, v13

    .line 713
    .line 714
    instance-of v14, v13, Lul4;

    .line 715
    .line 716
    if-eqz v14, :cond_26

    .line 717
    .line 718
    move-object v14, v13

    .line 719
    check-cast v14, Lul4;

    .line 720
    .line 721
    invoke-virtual {v14, v15}, Lul4;->i(I)Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-nez v14, :cond_26

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :catchall_1
    move-exception v0

    .line 729
    goto :goto_16

    .line 730
    :cond_26
    invoke-virtual {v3, v13}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_27
    :goto_14
    shr-long/2addr v8, v12

    .line 734
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_28
    if-ne v10, v12, :cond_2c

    .line 738
    .line 739
    :cond_29
    if-eq v7, v6, :cond_2c

    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_2a
    check-cast v1, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_2c

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    instance-of v5, v4, Lul4;

    .line 761
    .line 762
    if-eqz v5, :cond_2b

    .line 763
    .line 764
    move-object v5, v4

    .line 765
    check-cast v5, Lul4;

    .line 766
    .line 767
    invoke-virtual {v5, v15}, Lul4;->i(I)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_2b

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_2b
    invoke-virtual {v3, v4}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 779
    .line 780
    .line 781
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    :cond_2d
    monitor-exit v2

    .line 783
    if-eqz v14, :cond_2e

    .line 784
    .line 785
    sget-object v0, Lj45;->a:Lj45;

    .line 786
    .line 787
    check-cast v14, Lm10;

    .line 788
    .line 789
    invoke-virtual {v14, v0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_2e
    sget-object v0, Lj45;->a:Lj45;

    .line 793
    .line 794
    return-object v0

    .line 795
    :goto_16
    monitor-exit v2

    .line 796
    throw v0

    .line 797
    :pswitch_6
    const-wide/16 v18, 0xff

    .line 798
    .line 799
    const/16 v20, 0x7

    .line 800
    .line 801
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lju2;

    .line 809
    .line 810
    check-cast v1, Ljava/util/Set;

    .line 811
    .line 812
    check-cast v2, Lbh4;

    .line 813
    .line 814
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v2

    .line 817
    :try_start_2
    iget-object v3, v0, Lju2;->b:Lmx2;

    .line 818
    .line 819
    new-instance v4, La30;

    .line 820
    .line 821
    const/4 v6, 0x5

    .line 822
    invoke-direct {v4, v1, v0, v6}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    invoke-static {v15, v4}, Lo40;->j(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v3, Lmx2;->b:[Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v3, v3, Lmx2;->a:[J

    .line 831
    .line 832
    array-length v6, v3

    .line 833
    sub-int/2addr v6, v13

    .line 834
    if-ltz v6, :cond_32

    .line 835
    .line 836
    move v7, v5

    .line 837
    :goto_17
    aget-wide v8, v3, v7

    .line 838
    .line 839
    not-long v10, v8

    .line 840
    shl-long v10, v10, v20

    .line 841
    .line 842
    and-long/2addr v10, v8

    .line 843
    and-long v10, v10, v21

    .line 844
    .line 845
    cmp-long v10, v10, v21

    .line 846
    .line 847
    if-eqz v10, :cond_31

    .line 848
    .line 849
    sub-int v10, v7, v6

    .line 850
    .line 851
    not-int v10, v10

    .line 852
    ushr-int/lit8 v10, v10, 0x1f

    .line 853
    .line 854
    rsub-int/lit8 v10, v10, 0x8

    .line 855
    .line 856
    move v11, v5

    .line 857
    :goto_18
    if-ge v11, v10, :cond_30

    .line 858
    .line 859
    and-long v14, v8, v18

    .line 860
    .line 861
    cmp-long v14, v14, v16

    .line 862
    .line 863
    if-gez v14, :cond_2f

    .line 864
    .line 865
    shl-int/lit8 v14, v7, 0x3

    .line 866
    .line 867
    add-int/2addr v14, v11

    .line 868
    aget-object v14, v1, v14

    .line 869
    .line 870
    invoke-virtual {v4, v14}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_2f
    shr-long/2addr v8, v12

    .line 874
    add-int/lit8 v11, v11, 0x1

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_30
    if-ne v10, v12, :cond_32

    .line 878
    .line 879
    :cond_31
    if-eq v7, v6, :cond_32

    .line 880
    .line 881
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_32
    iget-object v1, v0, Lju2;->d:Lnx2;

    .line 885
    .line 886
    iget-object v3, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v1, v1, Landroidx/collection/e;->a:[J

    .line 889
    .line 890
    array-length v4, v1

    .line 891
    sub-int/2addr v4, v13

    .line 892
    if-ltz v4, :cond_36

    .line 893
    .line 894
    move v6, v5

    .line 895
    :goto_19
    aget-wide v7, v1, v6

    .line 896
    .line 897
    not-long v9, v7

    .line 898
    shl-long v9, v9, v20

    .line 899
    .line 900
    and-long/2addr v9, v7

    .line 901
    and-long v9, v9, v21

    .line 902
    .line 903
    cmp-long v9, v9, v21

    .line 904
    .line 905
    if-eqz v9, :cond_35

    .line 906
    .line 907
    sub-int v9, v6, v4

    .line 908
    .line 909
    not-int v9, v9

    .line 910
    ushr-int/lit8 v9, v9, 0x1f

    .line 911
    .line 912
    rsub-int/lit8 v9, v9, 0x8

    .line 913
    .line 914
    move v10, v5

    .line 915
    :goto_1a
    if-ge v10, v9, :cond_34

    .line 916
    .line 917
    and-long v13, v7, v18

    .line 918
    .line 919
    cmp-long v11, v13, v16

    .line 920
    .line 921
    if-gez v11, :cond_33

    .line 922
    .line 923
    shl-int/lit8 v11, v6, 0x3

    .line 924
    .line 925
    add-int/2addr v11, v10

    .line 926
    aget-object v11, v3, v11

    .line 927
    .line 928
    check-cast v11, Lcb4;

    .line 929
    .line 930
    sget-object v13, Lj45;->a:Lj45;

    .line 931
    .line 932
    invoke-interface {v11, v13}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :catchall_2
    move-exception v0

    .line 937
    goto :goto_1c

    .line 938
    :cond_33
    :goto_1b
    shr-long/2addr v7, v12

    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_34
    if-ne v9, v12, :cond_36

    .line 943
    .line 944
    :cond_35
    if-eq v6, v4, :cond_36

    .line 945
    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_36
    iget-object v0, v0, Lju2;->d:Lnx2;

    .line 950
    .line 951
    invoke-virtual {v0}, Lnx2;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 952
    .line 953
    .line 954
    monitor-exit v2

    .line 955
    sget-object v0, Lj45;->a:Lj45;

    .line 956
    .line 957
    return-object v0

    .line 958
    :goto_1c
    monitor-exit v2

    .line 959
    throw v0

    .line 960
    :pswitch_7
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lrx2;

    .line 963
    .line 964
    check-cast v1, Lfd0;

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v3, v2, 0x3

    .line 973
    .line 974
    if-eq v3, v13, :cond_37

    .line 975
    .line 976
    move v5, v15

    .line 977
    :cond_37
    and-int/2addr v2, v15

    .line 978
    move-object v11, v1

    .line 979
    check-cast v11, Lik1;

    .line 980
    .line 981
    invoke-virtual {v11, v2, v5}, Lik1;->S(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_38

    .line 986
    .line 987
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object v6, v1

    .line 992
    check-cast v6, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    new-instance v1, Lmd2;

    .line 998
    .line 999
    invoke-direct {v1, v0, v4}, Lmd2;-><init>(Lrx2;B)V

    .line 1000
    .line 1001
    .line 1002
    const v0, -0x3bd6354

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1, v11}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    const/16 v12, 0x6000

    .line 1010
    .line 1011
    const/16 v13, 0xe

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Lsr2;Lua1;Ljava/lang/String;Laj1;Lfd0;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_38
    invoke-virtual {v11}, Lik1;->V()V

    .line 1021
    .line 1022
    .line 1023
    :goto_1d
    sget-object v0, Lj45;->a:Lj45;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_8
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lkajfosz/antimatterdimensions/shop/LoginActivity;

    .line 1029
    .line 1030
    check-cast v1, Lfd0;

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    sget v3, Lkajfosz/antimatterdimensions/shop/LoginActivity;->d:I

    .line 1039
    .line 1040
    and-int/lit8 v3, v2, 0x3

    .line 1041
    .line 1042
    if-eq v3, v13, :cond_39

    .line 1043
    .line 1044
    move v3, v15

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_39
    move v3, v5

    .line 1047
    :goto_1e
    and-int/2addr v2, v15

    .line 1048
    move-object v10, v1

    .line 1049
    check-cast v10, Lik1;

    .line 1050
    .line 1051
    invoke-virtual {v10, v2, v3}, Lik1;->S(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_3b

    .line 1056
    .line 1057
    sget-object v1, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_3a

    .line 1064
    .line 1065
    invoke-static {}, Lva0;->a()Lua0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    :goto_1f
    move-object v6, v1

    .line 1070
    goto :goto_20

    .line 1071
    :cond_3a
    invoke-static {}, Lva0;->c()Lua0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    goto :goto_1f

    .line 1076
    :goto_20
    new-instance v1, Lkajfosz/antimatterdimensions/shop/c;

    .line 1077
    .line 1078
    invoke-direct {v1, v0, v5}, Lkajfosz/antimatterdimensions/shop/c;-><init>(Lkajfosz/antimatterdimensions/shop/LoginActivity;B)V

    .line 1079
    .line 1080
    .line 1081
    const v0, -0x177a713e

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v1, v10}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    const/16 v11, 0xc00

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v8, 0x0

    .line 1092
    invoke-static/range {v6 .. v11}, Lyk2;->b(Lua0;Lnd4;Lr35;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_3b
    invoke-virtual {v10}, Lik1;->V()V

    .line 1097
    .line 1098
    .line 1099
    :goto_21
    sget-object v0, Lj45;->a:Lj45;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_9
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lzi1;

    .line 1105
    .line 1106
    check-cast v1, Li64;

    .line 1107
    .line 1108
    invoke-interface {v0, v1, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    :goto_22
    if-ge v5, v2, :cond_3e

    .line 1119
    .line 1120
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    if-eqz v3, :cond_3d

    .line 1125
    .line 1126
    iget-object v4, v1, Li64;->b:Lk64;

    .line 1127
    .line 1128
    if-eqz v4, :cond_3d

    .line 1129
    .line 1130
    invoke-interface {v4, v3}, Lk64;->b(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_3c

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v1, "item at index "

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v1, " can\'t be saved: "

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_3d
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_3e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_3f

    .line 1177
    .line 1178
    new-instance v14, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3f
    return-object v14

    .line 1184
    :pswitch_a
    move-object v0, v1

    .line 1185
    check-cast v0, Lfd0;

    .line 1186
    .line 1187
    move-object v1, v2

    .line 1188
    check-cast v1, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    and-int/lit8 v2, v1, 0x3

    .line 1195
    .line 1196
    if-eq v2, v13, :cond_40

    .line 1197
    .line 1198
    move v5, v15

    .line 1199
    :cond_40
    and-int/2addr v1, v15

    .line 1200
    check-cast v0, Lik1;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v5}, Lik1;->S(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_41

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lik1;->V()V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lj45;->a:Lj45;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :cond_41
    throw v14

    .line 1215
    :pswitch_b
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lzl;

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    instance-of v1, v2, Lxc0;

    .line 1225
    .line 1226
    if-eqz v1, :cond_43

    .line 1227
    .line 1228
    move-object v1, v2

    .line 1229
    check-cast v1, Lxc0;

    .line 1230
    .line 1231
    iget-object v3, v0, Lzl;->i:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lnx2;

    .line 1234
    .line 1235
    if-nez v3, :cond_42

    .line 1236
    .line 1237
    sget v3, Lh74;->a:I

    .line 1238
    .line 1239
    new-instance v3, Lnx2;

    .line 1240
    .line 1241
    invoke-direct {v3}, Lnx2;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v3, v0, Lzl;->i:Ljava/lang/Object;

    .line 1245
    .line 1246
    :cond_42
    invoke-virtual {v3, v1}, Lnx2;->j(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v0, Lzl;->g:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lvx2;

    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_43
    instance-of v1, v2, Lnk1;

    .line 1257
    .line 1258
    if-eqz v1, :cond_44

    .line 1259
    .line 1260
    move-object v1, v2

    .line 1261
    check-cast v1, Lnk1;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Lzl;->h(Lnk1;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_44
    instance-of v0, v2, Ltx3;

    .line 1267
    .line 1268
    if-eqz v0, :cond_45

    .line 1269
    .line 1270
    move-object v0, v2

    .line 1271
    check-cast v0, Ltx3;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ltx3;->c()V

    .line 1274
    .line 1275
    .line 1276
    :cond_45
    sget-object v0, Lj45;->a:Lj45;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_c
    iget-object v0, v0, Lpa;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lja4;

    .line 1282
    .line 1283
    check-cast v1, Landroid/graphics/RectF;

    .line 1284
    .line 1285
    check-cast v2, Landroid/graphics/RectF;

    .line 1286
    .line 1287
    invoke-static {v1}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v2}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-byte v0, v0, Lja4;->a:B

    .line 1296
    .line 1297
    packed-switch v0, :pswitch_data_1

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Lyx3;->b()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    invoke-virtual {v2, v0, v1}, Lyx3;->a(J)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    goto :goto_24

    .line 1309
    :pswitch_d
    invoke-virtual {v1, v2}, Lyx3;->f(Lyx3;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
    .end packed-switch
.end method
