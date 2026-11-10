.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lyb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lgc2;

    .line 12
    .line 13
    iget-object v1, v0, Lgc2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/b;->a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3, v4}, Lgc2;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lgc2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/b;->a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lt64;

    .line 100
    .line 101
    invoke-interface {v3}, Lt64;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3, v4}, Lgc2;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, v0, Lgc2;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-array v0, v2, [Lkotlin/Pair;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array v0, v2, [Lkotlin/Pair;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Lkotlin/Pair;

    .line 177
    .line 178
    :goto_3
    array-length v1, v0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {v0}, Lwx;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_0
    check-cast v0, Lsh1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lsh1;->Y()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_1
    check-cast v0, Ll64;

    .line 198
    .line 199
    iget-object v1, v0, Ll64;->b:Lmx2;

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-object v3, v0, Ll64;->c:Lmx2;

    .line 204
    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_4
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget v3, v1, Lmx2;->e:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v3, v2

    .line 219
    :goto_4
    iget-object v4, v0, Ll64;->c:Lmx2;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iget v4, v4, Lmx2;->e:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v4, v2

    .line 227
    :goto_5
    add-int/2addr v3, v4

    .line 228
    new-instance v4, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v12, v1, Lmx2;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v13, v1, Lmx2;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v1, Lmx2;->a:[J

    .line 248
    .line 249
    array-length v14, v1

    .line 250
    add-int/lit8 v14, v14, -0x2

    .line 251
    .line 252
    if-ltz v14, :cond_a

    .line 253
    .line 254
    move v15, v2

    .line 255
    const-wide/16 v16, 0x80

    .line 256
    .line 257
    :goto_6
    aget-wide v5, v1, v15

    .line 258
    .line 259
    const-wide/16 v18, 0xff

    .line 260
    .line 261
    not-long v7, v5

    .line 262
    shl-long/2addr v7, v3

    .line 263
    and-long/2addr v7, v5

    .line 264
    and-long/2addr v7, v9

    .line 265
    cmp-long v7, v7, v9

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    sub-int v7, v15, v14

    .line 270
    .line 271
    not-int v7, v7

    .line 272
    ushr-int/lit8 v7, v7, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v7, v7, 0x8

    .line 275
    .line 276
    move v8, v2

    .line 277
    :goto_7
    if-ge v8, v7, :cond_8

    .line 278
    .line 279
    and-long v20, v5, v18

    .line 280
    .line 281
    cmp-long v20, v20, v16

    .line 282
    .line 283
    if-gez v20, :cond_7

    .line 284
    .line 285
    shl-int/lit8 v20, v15, 0x3

    .line 286
    .line 287
    add-int v20, v20, v8

    .line 288
    .line 289
    aget-object v21, v12, v20

    .line 290
    .line 291
    aget-object v20, v13, v20

    .line 292
    .line 293
    move/from16 p0, v3

    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    check-cast v3, Ljava/util/List;

    .line 298
    .line 299
    move-wide/from16 v22, v9

    .line 300
    .line 301
    move-object/from16 v9, v21

    .line 302
    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    move/from16 p0, v3

    .line 310
    .line 311
    move-wide/from16 v22, v9

    .line 312
    .line 313
    :goto_8
    shr-long/2addr v5, v11

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    move/from16 v3, p0

    .line 317
    .line 318
    move-wide/from16 v9, v22

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move/from16 p0, v3

    .line 322
    .line 323
    move-wide/from16 v22, v9

    .line 324
    .line 325
    if-ne v7, v11, :cond_b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    move/from16 p0, v3

    .line 329
    .line 330
    move-wide/from16 v22, v9

    .line 331
    .line 332
    :goto_9
    if-eq v15, v14, :cond_b

    .line 333
    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move/from16 v3, p0

    .line 337
    .line 338
    move-wide/from16 v9, v22

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move/from16 p0, v3

    .line 342
    .line 343
    move-wide/from16 v22, v9

    .line 344
    .line 345
    const-wide/16 v16, 0x80

    .line 346
    .line 347
    const-wide/16 v18, 0xff

    .line 348
    .line 349
    :cond_b
    iget-object v1, v0, Ll64;->c:Lmx2;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v3, v1, Lmx2;->b:[Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v5, v1, Lmx2;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, v1, Lmx2;->a:[J

    .line 358
    .line 359
    array-length v6, v1

    .line 360
    add-int/lit8 v6, v6, -0x2

    .line 361
    .line 362
    if-ltz v6, :cond_15

    .line 363
    .line 364
    move v7, v2

    .line 365
    :goto_a
    aget-wide v8, v1, v7

    .line 366
    .line 367
    not-long v12, v8

    .line 368
    shl-long v12, v12, p0

    .line 369
    .line 370
    and-long/2addr v12, v8

    .line 371
    and-long v12, v12, v22

    .line 372
    .line 373
    cmp-long v10, v12, v22

    .line 374
    .line 375
    if-eqz v10, :cond_14

    .line 376
    .line 377
    sub-int v10, v7, v6

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    ushr-int/lit8 v10, v10, 0x1f

    .line 381
    .line 382
    rsub-int/lit8 v10, v10, 0x8

    .line 383
    .line 384
    move v12, v2

    .line 385
    :goto_b
    if-ge v12, v10, :cond_13

    .line 386
    .line 387
    and-long v13, v8, v18

    .line 388
    .line 389
    cmp-long v13, v13, v16

    .line 390
    .line 391
    if-gez v13, :cond_12

    .line 392
    .line 393
    shl-int/lit8 v13, v7, 0x3

    .line 394
    .line 395
    add-int/2addr v13, v12

    .line 396
    aget-object v14, v3, v13

    .line 397
    .line 398
    aget-object v13, v5, v13

    .line 399
    .line 400
    check-cast v13, Ljava/util/List;

    .line 401
    .line 402
    check-cast v14, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    move/from16 v20, v11

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    if-ne v15, v11, :cond_e

    .line 412
    .line 413
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lui1;

    .line 418
    .line 419
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-eqz v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0, v11}, Ll64;->b(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_d

    .line 430
    .line 431
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_c
    move-object/from16 v25, v1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_d
    invoke-static {v11}, Lbo2;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    new-instance v15, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    :goto_c
    if-ge v2, v11, :cond_11

    .line 469
    .line 470
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    check-cast v24, Lui1;

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    invoke-interface/range {v24 .. v24}, Lui1;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ll64;->b(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    if-eqz v24, :cond_f

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_f
    invoke-static {v1}, Lbo2;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_10
    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    move-object/from16 v1, v25

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_11
    move-object/from16 v25, v1

    .line 514
    .line 515
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_12
    move-object/from16 v25, v1

    .line 520
    .line 521
    move/from16 v20, v11

    .line 522
    .line 523
    :goto_e
    shr-long v8, v8, v20

    .line 524
    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    move/from16 v11, v20

    .line 528
    .line 529
    move-object/from16 v1, v25

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_13
    move-object/from16 v25, v1

    .line 535
    .line 536
    move v1, v11

    .line 537
    if-ne v10, v1, :cond_15

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_14
    move-object/from16 v25, v1

    .line 541
    .line 542
    move v1, v11

    .line 543
    :goto_f
    if-eq v7, v6, :cond_15

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    move v11, v1

    .line 548
    move-object/from16 v1, v25

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_15
    move-object v0, v4

    .line 554
    :goto_10
    new-instance v1, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    if-eqz v4, :cond_16

    .line 594
    .line 595
    check-cast v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v4

    .line 604
    :goto_12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_17
    return-object v1

    .line 609
    :pswitch_2
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 610
    .line 611
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
