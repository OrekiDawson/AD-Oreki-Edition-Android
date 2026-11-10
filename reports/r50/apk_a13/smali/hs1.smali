.class public final synthetic Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lis1;Ljava/lang/String;Ljava/lang/String;Lem3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lhs1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhs1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhs1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhs1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhs1;->a:B

    iput-object p1, p0, Lhs1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhs1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhs1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    iget-object v4, v0, Lhs1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhs1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lhs1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lui1;

    .line 18
    .line 19
    check-cast v5, Lec3;

    .line 20
    .line 21
    check-cast v4, Lbu;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lwg0;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 28
    .line 29
    invoke-interface {v0}, Ld42;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llf4;

    .line 34
    .line 35
    iget-wide v6, v0, Llf4;->a:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v8, v6, v0

    .line 40
    .line 41
    long-to-int v2, v8

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v8, 0x0

    .line 47
    cmpl-float v9, v2, v8

    .line 48
    .line 49
    if-lez v9, :cond_2

    .line 50
    .line 51
    check-cast v1, Ln62;

    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ln62;->N(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v1, Ln62;->a:Lt10;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v5, v11}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v11}, Ln62;->N(F)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v5, v12}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v5}, Ln62;->N(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2}, Lal2;->Y(F)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {v10}, Lpz0;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    shr-long/2addr v13, v0

    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sub-float/2addr v13, v11

    .line 100
    sub-float/2addr v13, v5

    .line 101
    invoke-static {v13}, Lal2;->Y(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v4, v12, v5, v13}, Lbu;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v4, v11

    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v2, v5

    .line 118
    add-float/2addr v4, v2

    .line 119
    sub-float v11, v4, v2

    .line 120
    .line 121
    sub-float/2addr v11, v9

    .line 122
    cmpg-float v12, v11, v8

    .line 123
    .line 124
    if-gez v12, :cond_0

    .line 125
    .line 126
    move v14, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v14, v11

    .line 129
    :goto_0
    add-float/2addr v4, v2

    .line 130
    add-float/2addr v4, v9

    .line 131
    invoke-interface {v10}, Lpz0;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    shr-long/2addr v8, v0

    .line 136
    long-to-int v0, v8

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v2, v4, v0

    .line 142
    .line 143
    if-lez v2, :cond_1

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v16, v4

    .line 149
    .line 150
    :goto_1
    const-wide v8, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v6, v8

    .line 156
    long-to-int v0, v6

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    neg-float v2, v0

    .line 162
    div-float v15, v2, v5

    .line 163
    .line 164
    div-float v17, v0, v5

    .line 165
    .line 166
    iget-object v2, v10, Lt10;->b:Lag;

    .line 167
    .line 168
    invoke-virtual {v2}, Lag;->p()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v2}, Lag;->l()Lq10;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lq10;->f()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v0, v2, Lag;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lo44;

    .line 182
    .line 183
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lag;

    .line 186
    .line 187
    invoke-virtual {v0}, Lag;->l()Lq10;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-interface/range {v13 .. v18}, Lq10;->m(FFFFI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ln62;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v5}, Lfi0;->t(Lag;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v2, v4, v5}, Lfi0;->t(Lag;J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    check-cast v1, Ln62;

    .line 209
    .line 210
    invoke-virtual {v1}, Ln62;->a()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v3

    .line 214
    :pswitch_0
    check-cast v0, Lrx2;

    .line 215
    .line 216
    check-cast v5, Lrx2;

    .line 217
    .line 218
    check-cast v4, Lrx2;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v5, v0}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljl4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v4, v2}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-object v3

    .line 247
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v4, Lem3;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/datastore/preferences/core/a;

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Lis1;->c:Lem3;

    .line 264
    .line 265
    sget-object v7, Lis1;->d:Lem3;

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    invoke-static {v1, v7, v8}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    invoke-static {v1, v0}, Lis1;->c(Landroidx/datastore/preferences/core/a;Ljava/lang/String;)Lem3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    iget-object v3, v3, Lem3;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    :goto_3
    move-object/from16 v18, v2

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_5
    invoke-static {v1, v0}, Lis1;->d(Landroidx/datastore/preferences/core/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/util/HashSet;

    .line 304
    .line 305
    new-instance v5, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v3}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-static {v1, v6, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    const-wide/16 v11, 0x1

    .line 337
    .line 338
    add-long v13, v9, v11

    .line 339
    .line 340
    const-wide/16 v15, 0x1e

    .line 341
    .line 342
    cmp-long v5, v13, v15

    .line 343
    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    invoke-static {v1, v6, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    new-instance v3, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v13, v2

    .line 374
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_a

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    instance-of v15, v15, Ljava/util/Set;

    .line 391
    .line 392
    if-eqz v15, :cond_9

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_9

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    move-object/from16 v18, v2

    .line 415
    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v13, :cond_7

    .line 421
    .line 422
    invoke-virtual {v13, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-lez v17, :cond_8

    .line 427
    .line 428
    :cond_7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lem3;

    .line 433
    .line 434
    iget-object v3, v3, Lem3;->a:Ljava/lang/String;

    .line 435
    .line 436
    move-object v13, v2

    .line 437
    move-object v8, v3

    .line 438
    move-object v3, v15

    .line 439
    :cond_8
    move-object/from16 v2, v18

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    move-object/from16 v18, v2

    .line 448
    .line 449
    new-instance v2, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lem3;

    .line 461
    .line 462
    invoke-direct {v3, v8}, Lem3;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sub-long/2addr v9, v11

    .line 469
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v6, v2}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    move-object/from16 v18, v2

    .line 478
    .line 479
    :goto_6
    new-instance v2, Ljava/util/HashSet;

    .line 480
    .line 481
    new-instance v3, Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v4, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lgm3;Lem3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-long/2addr v9, v11

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4, v2}, Landroidx/datastore/preferences/core/a;->d(Lem3;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v6, v2}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7, v0}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    return-object v18

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
