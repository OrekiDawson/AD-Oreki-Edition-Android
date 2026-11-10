.class public abstract Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroid/content/Context;Lue;)Landroidx/work/impl/b;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lyv;

    .line 9
    .line 10
    iget-object v0, v2, Lue;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lyv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lbs1;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v4, v3, v7}, Lbs1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lyv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Lie;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lie;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lyv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lyv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lyv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lie;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lue;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lgr3;->workmanager_test_configuration:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Lj44;

    .line 80
    .line 81
    invoke-direct {v5, v0, v6}, Lj44;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v8, v5, Lj44;->i:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 88
    .line 89
    invoke-static {v5}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_30

    .line 94
    .line 95
    new-instance v9, Lj44;

    .line 96
    .line 97
    invoke-direct {v9, v0, v5}, Lj44;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lrb1;

    .line 101
    .line 102
    const/16 v10, 0x19

    .line 103
    .line 104
    invoke-direct {v5, v0, v10}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v9, Lj44;->h:Lrb1;

    .line 108
    .line 109
    move-object v5, v9

    .line 110
    :goto_0
    iput-object v4, v5, Lj44;->f:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v4, Lx70;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v5, Lj44;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-array v4, v8, [Ldr2;

    .line 123
    .line 124
    sget-object v9, Ler2;->h:Ler2;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    aput-object v9, v4, v10

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ld24;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-direct {v4, v7, v9, v0}, Ld24;-><init>(IILandroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-array v11, v8, [Ldr2;

    .line 139
    .line 140
    aput-object v4, v11, v10

    .line 141
    .line 142
    invoke-virtual {v5, v11}, Lj44;->a([Ldr2;)V

    .line 143
    .line 144
    .line 145
    new-array v4, v8, [Ldr2;

    .line 146
    .line 147
    sget-object v11, Ler2;->i:Ler2;

    .line 148
    .line 149
    aput-object v11, v4, v10

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 152
    .line 153
    .line 154
    new-array v4, v8, [Ldr2;

    .line 155
    .line 156
    sget-object v11, Ler2;->j:Ler2;

    .line 157
    .line 158
    aput-object v11, v4, v10

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ld24;

    .line 164
    .line 165
    const/4 v11, 0x5

    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-direct {v4, v11, v12, v0}, Ld24;-><init>(IILandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-array v11, v8, [Ldr2;

    .line 171
    .line 172
    aput-object v4, v11, v10

    .line 173
    .line 174
    invoke-virtual {v5, v11}, Lj44;->a([Ldr2;)V

    .line 175
    .line 176
    .line 177
    new-array v4, v8, [Ldr2;

    .line 178
    .line 179
    sget-object v11, Ler2;->k:Ler2;

    .line 180
    .line 181
    aput-object v11, v4, v10

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 184
    .line 185
    .line 186
    new-array v4, v8, [Ldr2;

    .line 187
    .line 188
    sget-object v11, Ler2;->l:Ler2;

    .line 189
    .line 190
    aput-object v11, v4, v10

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 193
    .line 194
    .line 195
    new-array v4, v8, [Ldr2;

    .line 196
    .line 197
    sget-object v11, Ler2;->m:Ler2;

    .line 198
    .line 199
    aput-object v11, v4, v10

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ld24;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Ld24;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-array v11, v8, [Ldr2;

    .line 210
    .line 211
    aput-object v4, v11, v10

    .line 212
    .line 213
    invoke-virtual {v5, v11}, Lj44;->a([Ldr2;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ld24;

    .line 217
    .line 218
    const/16 v11, 0xa

    .line 219
    .line 220
    const/16 v12, 0xb

    .line 221
    .line 222
    invoke-direct {v4, v11, v12, v0}, Ld24;-><init>(IILandroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-array v11, v8, [Ldr2;

    .line 226
    .line 227
    aput-object v4, v11, v10

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Lj44;->a([Ldr2;)V

    .line 230
    .line 231
    .line 232
    new-array v4, v8, [Ldr2;

    .line 233
    .line 234
    sget-object v11, Ler2;->d:Ler2;

    .line 235
    .line 236
    aput-object v11, v4, v10

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 239
    .line 240
    .line 241
    new-array v4, v8, [Ldr2;

    .line 242
    .line 243
    sget-object v11, Ler2;->e:Ler2;

    .line 244
    .line 245
    aput-object v11, v4, v10

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 248
    .line 249
    .line 250
    new-array v4, v8, [Ldr2;

    .line 251
    .line 252
    sget-object v11, Ler2;->f:Ler2;

    .line 253
    .line 254
    aput-object v11, v4, v10

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 257
    .line 258
    .line 259
    new-array v4, v8, [Ldr2;

    .line 260
    .line 261
    sget-object v11, Ler2;->g:Ler2;

    .line 262
    .line 263
    aput-object v11, v4, v10

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lj44;->a([Ldr2;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Ld24;

    .line 269
    .line 270
    const/16 v11, 0x15

    .line 271
    .line 272
    const/16 v12, 0x16

    .line 273
    .line 274
    invoke-direct {v4, v11, v12, v0}, Ld24;-><init>(IILandroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    new-array v0, v8, [Ldr2;

    .line 278
    .line 279
    aput-object v4, v0, v10

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lj44;->a([Ldr2;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v10, v5, Lj44;->n:Z

    .line 285
    .line 286
    iput-boolean v8, v5, Lj44;->o:Z

    .line 287
    .line 288
    iput-boolean v8, v5, Lj44;->p:Z

    .line 289
    .line 290
    iget-object v0, v5, Lj44;->f:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    if-nez v0, :cond_1

    .line 293
    .line 294
    iget-object v4, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    if-nez v4, :cond_1

    .line 297
    .line 298
    sget-object v0, Lng;->c:Lmg;

    .line 299
    .line 300
    iput-object v0, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iput-object v0, v5, Lj44;->f:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_1
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object v4, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    if-nez v4, :cond_2

    .line 310
    .line 311
    iput-object v0, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    if-nez v0, :cond_3

    .line 315
    .line 316
    iget-object v0, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iput-object v0, v5, Lj44;->f:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    :cond_3
    :goto_1
    iget-object v0, v5, Lj44;->l:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v11, v5, Lj44;->k:Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    if-nez v4, :cond_5

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_4

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 362
    .line 363
    invoke-static {v4, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :cond_5
    iget-object v0, v5, Lj44;->h:Lrb1;

    .line 372
    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    new-instance v0, Llb1;

    .line 376
    .line 377
    invoke-direct {v0, v9}, Llb1;-><init>(B)V

    .line 378
    .line 379
    .line 380
    :cond_6
    move-object v12, v0

    .line 381
    new-instance v9, Ltp0;

    .line 382
    .line 383
    iget-boolean v15, v5, Lj44;->i:Z

    .line 384
    .line 385
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 386
    .line 387
    const-string v0, "activity"

    .line 388
    .line 389
    move v4, v10

    .line 390
    iget-object v10, v5, Lj44;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v13, v0, Landroid/app/ActivityManager;

    .line 397
    .line 398
    if-eqz v13, :cond_7

    .line 399
    .line 400
    check-cast v0, Landroid/app/ActivityManager;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object v0, v6

    .line 404
    :goto_3
    if-eqz v0, :cond_8

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 413
    .line 414
    :goto_4
    move-object/from16 v16, v0

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_5
    iget-object v0, v5, Lj44;->f:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    const-string v13, "Required value was null."

    .line 423
    .line 424
    if-eqz v0, :cond_2f

    .line 425
    .line 426
    iget-object v4, v5, Lj44;->g:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    if-eqz v4, :cond_2e

    .line 429
    .line 430
    iget-boolean v13, v5, Lj44;->n:Z

    .line 431
    .line 432
    iget-boolean v7, v5, Lj44;->o:Z

    .line 433
    .line 434
    iget-boolean v6, v5, Lj44;->p:Z

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    move-object/from16 v22, v11

    .line 441
    .line 442
    iget-object v11, v5, Lj44;->c:Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v20, v13

    .line 445
    .line 446
    iget-object v13, v5, Lj44;->j:Ll44;

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    iget-object v8, v5, Lj44;->e:Ljava/util/ArrayList;

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    iget-object v0, v5, Lj44;->m:Ljava/util/ArrayList;

    .line 463
    .line 464
    move-object/from16 v27, v0

    .line 465
    .line 466
    move/from16 v28, v6

    .line 467
    .line 468
    move/from16 v21, v7

    .line 469
    .line 470
    move-object/from16 v26, v8

    .line 471
    .line 472
    move-object/from16 v17, v18

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    invoke-direct/range {v9 .. v30}, Ltp0;-><init>(Landroid/content/Context;Ljava/lang/String;Lbp4;Ll44;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLj54;Lii0;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, Lj44;->a:Lt70;

    .line 481
    .line 482
    invoke-static {v0}, Ll12;->t(Lt70;)Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    :cond_9
    const-string v0, ""

    .line 499
    .line 500
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_b

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :goto_6
    const/16 v6, 0x5f

    .line 525
    .line 526
    const/16 v8, 0x2e

    .line 527
    .line 528
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v6, "_Impl"

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_c

    .line 546
    .line 547
    move-object v0, v5

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move/from16 v8, v32

    .line 572
    .line 573
    invoke-static {v0, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    check-cast v0, Landroidx/room/c;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-boolean v8, v0, Landroidx/room/c;->j:Z

    .line 595
    .line 596
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/c;->e()Lbb3;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :catch_0
    const/4 v4, 0x0

    .line 605
    :goto_8
    if-eqz v4, :cond_2d

    .line 606
    .line 607
    new-instance v5, Li44;

    .line 608
    .line 609
    invoke-direct {v5, v9, v4}, Li44;-><init>(Ltp0;Lbb3;)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v0, Landroidx/room/c;->d:Li44;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/room/c;->d()Landroidx/room/a;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v0, Landroidx/room/c;->e:Landroidx/room/a;

    .line 619
    .line 620
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/room/c;->h()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    new-array v8, v6, [Z

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    const/4 v11, -0x1

    .line 644
    iget-object v12, v9, Ltp0;->o:Ljava/util/List;

    .line 645
    .line 646
    if-eqz v10, :cond_11

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Lt70;

    .line 653
    .line 654
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    add-int/2addr v13, v11

    .line 659
    if-ltz v13, :cond_f

    .line 660
    .line 661
    :goto_a
    add-int/lit8 v14, v13, -0x1

    .line 662
    .line 663
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v10, v15}, Lt70;->d(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_d

    .line 672
    .line 673
    const/16 v32, 0x1

    .line 674
    .line 675
    aput-boolean v32, v8, v13

    .line 676
    .line 677
    move v11, v13

    .line 678
    goto :goto_b

    .line 679
    :cond_d
    if-gez v14, :cond_e

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_e
    move v13, v14

    .line 683
    goto :goto_a

    .line 684
    :cond_f
    :goto_b
    if-ltz v11, :cond_10

    .line 685
    .line 686
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_10
    invoke-virtual {v10}, Lt70;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v1, ") is missing in the database configuration."

    .line 699
    .line 700
    const-string v2, "A required auto migration spec ("

    .line 701
    .line 702
    invoke-static {v2, v0, v1}, Lja4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    return-object v31

    .line 708
    :cond_11
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    add-int/2addr v5, v11

    .line 713
    if-ltz v5, :cond_14

    .line 714
    .line 715
    :goto_c
    add-int/lit8 v10, v5, -0x1

    .line 716
    .line 717
    if-ge v5, v6, :cond_13

    .line 718
    .line 719
    aget-boolean v5, v8, v5

    .line 720
    .line 721
    if-eqz v5, :cond_13

    .line 722
    .line 723
    if-gez v10, :cond_12

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_12
    move v5, v10

    .line 727
    goto :goto_c

    .line 728
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 729
    .line 730
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/16 v31, 0x0

    .line 734
    .line 735
    return-object v31

    .line 736
    :cond_14
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/room/c;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_18

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ldr2;

    .line 755
    .line 756
    iget-byte v6, v5, Ldr2;->a:B

    .line 757
    .line 758
    iget-byte v8, v5, Ldr2;->b:B

    .line 759
    .line 760
    iget-object v10, v9, Ltp0;->d:Ll44;

    .line 761
    .line 762
    iget-object v12, v10, Ll44;->a:Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-eqz v13, :cond_17

    .line 773
    .line 774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/util/Map;

    .line 783
    .line 784
    if-nez v6, :cond_16

    .line 785
    .line 786
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto :goto_f

    .line 799
    :cond_17
    move v6, v7

    .line 800
    :goto_f
    if-nez v6, :cond_15

    .line 801
    .line 802
    invoke-virtual {v10, v5}, Ll44;->a(Ldr2;)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_18
    invoke-virtual {v0}, Landroidx/room/c;->i()Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    new-array v5, v5, [Z

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    iget-object v8, v9, Ltp0;->n:Ljava/util/List;

    .line 829
    .line 830
    if-eqz v6, :cond_1e

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Ljava/util/Map$Entry;

    .line 837
    .line 838
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Lt70;

    .line 843
    .line 844
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_19

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Lt70;

    .line 865
    .line 866
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    add-int/2addr v13, v11

    .line 871
    if-ltz v13, :cond_1c

    .line 872
    .line 873
    :goto_11
    add-int/lit8 v14, v13, -0x1

    .line 874
    .line 875
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v12, v15}, Lt70;->d(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    if-eqz v15, :cond_1a

    .line 884
    .line 885
    const/16 v32, 0x1

    .line 886
    .line 887
    aput-boolean v32, v5, v13

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_1a
    if-gez v14, :cond_1b

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1b
    move v13, v14

    .line 894
    goto :goto_11

    .line 895
    :cond_1c
    :goto_12
    move v13, v11

    .line 896
    :goto_13
    if-ltz v13, :cond_1d

    .line 897
    .line 898
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v14, v0, Landroidx/room/c;->i:Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_1d
    invoke-virtual {v12}, Lt70;->b()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v10}, Lt70;->b()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v3, "A required type converter ("

    .line 925
    .line 926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, ") for "

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, " is missing in the database configuration."

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :cond_1e
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    add-int/2addr v4, v11

    .line 964
    if-ltz v4, :cond_21

    .line 965
    .line 966
    :goto_14
    add-int/lit8 v6, v4, -0x1

    .line 967
    .line 968
    aget-boolean v10, v5, v4

    .line 969
    .line 970
    if-eqz v10, :cond_20

    .line 971
    .line 972
    if-gez v6, :cond_1f

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_1f
    move v4, v6

    .line 976
    goto :goto_14

    .line 977
    :cond_20
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v1, "Unexpected type converter "

    .line 982
    .line 983
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 984
    .line 985
    invoke-static {v1, v0, v2}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    return-object v31

    .line 991
    :cond_21
    :goto_15
    iget-object v4, v9, Ltp0;->h:Ljava/util/concurrent/Executor;

    .line 992
    .line 993
    iput-object v4, v0, Landroidx/room/c;->b:Ljava/util/concurrent/Executor;

    .line 994
    .line 995
    new-instance v4, Lie;

    .line 996
    .line 997
    iget-object v5, v9, Ltp0;->i:Ljava/util/concurrent/Executor;

    .line 998
    .line 999
    invoke-direct {v4, v5}, Lie;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v4, v0, Landroidx/room/c;->c:Lie;

    .line 1003
    .line 1004
    iget-object v4, v0, Landroidx/room/c;->b:Ljava/util/concurrent/Executor;

    .line 1005
    .line 1006
    if-eqz v4, :cond_2c

    .line 1007
    .line 1008
    invoke-static {v4}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {}, Lqo4;->a()Lpo4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v4, v5}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v4}, Lo66;->e(Lii0;)Lth0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iput-object v4, v0, Landroidx/room/c;->a:Lth0;

    .line 1025
    .line 1026
    iget-object v4, v4, Lth0;->a:Lii0;

    .line 1027
    .line 1028
    iget-object v5, v0, Landroidx/room/c;->c:Lie;

    .line 1029
    .line 1030
    if-eqz v5, :cond_2b

    .line 1031
    .line 1032
    invoke-static {v5}, Lo40;->L(Ljava/util/concurrent/Executor;)Lki0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-interface {v4, v5}, Lii0;->plus(Lii0;)Lii0;

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v4, v9, Ltp0;->f:Z

    .line 1040
    .line 1041
    iput-boolean v4, v0, Landroidx/room/c;->g:Z

    .line 1042
    .line 1043
    iget-object v4, v0, Landroidx/room/c;->d:Li44;

    .line 1044
    .line 1045
    const-string v5, "connectionManager"

    .line 1046
    .line 1047
    if-eqz v4, :cond_2a

    .line 1048
    .line 1049
    invoke-virtual {v4}, Li44;->c()Lcp4;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-nez v4, :cond_23

    .line 1054
    .line 1055
    :cond_22
    const/4 v4, 0x0

    .line 1056
    goto :goto_17

    .line 1057
    :cond_23
    :goto_16
    instance-of v6, v4, Lul3;

    .line 1058
    .line 1059
    if-eqz v6, :cond_24

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_24
    instance-of v6, v4, Lpu0;

    .line 1063
    .line 1064
    if-eqz v6, :cond_22

    .line 1065
    .line 1066
    check-cast v4, Lpu0;

    .line 1067
    .line 1068
    invoke-interface {v4}, Lpu0;->a()Lcp4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    goto :goto_16

    .line 1073
    :goto_17
    check-cast v4, Lul3;

    .line 1074
    .line 1075
    iget-object v4, v0, Landroidx/room/c;->d:Li44;

    .line 1076
    .line 1077
    if-eqz v4, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v4}, Li44;->c()Lcp4;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    if-nez v4, :cond_26

    .line 1084
    .line 1085
    :cond_25
    const/4 v4, 0x0

    .line 1086
    goto :goto_19

    .line 1087
    :cond_26
    :goto_18
    instance-of v5, v4, Lvk;

    .line 1088
    .line 1089
    if-eqz v5, :cond_27

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_27
    instance-of v5, v4, Lpu0;

    .line 1093
    .line 1094
    if-eqz v5, :cond_25

    .line 1095
    .line 1096
    check-cast v4, Lpu0;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lpu0;->a()Lcp4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    goto :goto_18

    .line 1103
    :goto_19
    check-cast v4, Lvk;

    .line 1104
    .line 1105
    move-object v8, v0

    .line 1106
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 1107
    .line 1108
    new-instance v0, Lgc2;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Llt;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v5, v6, v3, v7}, Llt;-><init>(Landroid/content/Context;Lyv;B)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v6, Llt;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    invoke-direct {v6, v9, v3, v10}, Llt;-><init>(Landroid/content/Context;Lyv;B)V

    .line 1140
    .line 1141
    .line 1142
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1143
    .line 1144
    const/16 v10, 0x1c

    .line 1145
    .line 1146
    if-ge v9, v10, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v10, Lf23;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    new-instance v10, Lg23;

    .line 1158
    .line 1159
    invoke-direct {v10, v9, v3}, Lg23;-><init>(Landroid/content/Context;Lyv;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_28
    const/4 v10, 0x0

    .line 1164
    :goto_1a
    new-instance v9, Llt;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const/4 v12, 0x2

    .line 1174
    invoke-direct {v9, v11, v3, v12}, Llt;-><init>(Landroid/content/Context;Lyv;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iput-object v4, v0, Lgc2;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v5, v0, Lgc2;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v6, v0, Lgc2;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v10, v0, Lgc2;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v9, v0, Lgc2;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    new-instance v4, Lin3;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-direct {v4, v5, v2, v3, v8}, Lin3;-><init>(Landroid/content/Context;Lue;Lyv;Landroidx/work/impl/WorkDatabase;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v5, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v5, Lm74;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v9, Loq4;

    .line 1207
    .line 1208
    invoke-direct {v9, v1, v8, v2}, Loq4;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lue;)V

    .line 1209
    .line 1210
    .line 1211
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1212
    .line 1213
    const/4 v10, 0x1

    .line 1214
    invoke-static {v1, v5, v10}, Lac3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    sget-object v6, Lm74;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1224
    .line 1225
    invoke-virtual {v5, v6, v11}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v5, v0

    .line 1229
    new-instance v0, Llq1;

    .line 1230
    .line 1231
    move-object v6, v5

    .line 1232
    new-instance v5, Lza5;

    .line 1233
    .line 1234
    invoke-direct {v5, v4, v3}, Lza5;-><init>(Lin3;Lqr4;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v33, v6

    .line 1238
    .line 1239
    move-object v6, v3

    .line 1240
    move-object/from16 v3, v33

    .line 1241
    .line 1242
    invoke-direct/range {v0 .. v6}, Llq1;-><init>(Landroid/content/Context;Lue;Lgc2;Lin3;Lza5;Lqr4;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v5, v3

    .line 1246
    move-object v3, v6

    .line 1247
    const/4 v12, 0x2

    .line 1248
    new-array v1, v12, [Lk74;

    .line 1249
    .line 1250
    aput-object v9, v1, v7

    .line 1251
    .line 1252
    aput-object v0, v1, v10

    .line 1253
    .line 1254
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v6, v5

    .line 1259
    move-object v5, v0

    .line 1260
    new-instance v0, Landroidx/work/impl/b;

    .line 1261
    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    move-object v7, v6

    .line 1269
    move-object v6, v4

    .line 1270
    move-object v4, v8

    .line 1271
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;Lue;Lqr4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lin3;Lgc2;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_29
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v31, 0x0

    .line 1279
    .line 1280
    throw v31

    .line 1281
    :cond_2a
    const/16 v31, 0x0

    .line 1282
    .line 1283
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v31

    .line 1287
    :cond_2b
    const/16 v31, 0x0

    .line 1288
    .line 1289
    const-string v0, "internalTransactionExecutor"

    .line 1290
    .line 1291
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v31

    .line 1295
    :cond_2c
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const-string v0, "internalQueryExecutor"

    .line 1298
    .line 1299
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v31

    .line 1303
    :cond_2d
    const/16 v31, 0x0

    .line 1304
    .line 1305
    new-instance v1, Li44;

    .line 1306
    .line 1307
    new-instance v2, Lww3;

    .line 1308
    .line 1309
    invoke-direct {v2, v0}, Lww3;-><init>(Landroidx/room/c;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v9, v2}, Li44;-><init>(Ltp0;Lww3;)V

    .line 1313
    .line 1314
    .line 1315
    throw v31

    .line 1316
    :catch_1
    move-exception v0

    .line 1317
    goto :goto_1b

    .line 1318
    :catch_2
    move-exception v0

    .line 1319
    goto :goto_1c

    .line 1320
    :catch_3
    move-exception v0

    .line 1321
    goto :goto_1d

    .line 1322
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v4, "Failed to create an instance of "

    .line 1331
    .line 1332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v4, "Cannot access the constructor "

    .line 1355
    .line 1356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v1

    .line 1370
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v4, "Cannot find implementation for "

    .line 1379
    .line 1380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v2, ". "

    .line 1387
    .line 1388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1395
    .line 1396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    throw v1

    .line 1407
    :cond_2e
    invoke-static {v13}, Lrq1;->p(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v31, 0x0

    .line 1411
    .line 1412
    return-object v31

    .line 1413
    :cond_2f
    move-object/from16 v31, v6

    .line 1414
    .line 1415
    invoke-static {v13}, Lrq1;->p(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v31

    .line 1419
    :cond_30
    move-object/from16 v31, v6

    .line 1420
    .line 1421
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1422
    .line 1423
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v31
.end method
