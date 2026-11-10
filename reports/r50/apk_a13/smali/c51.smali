.class public abstract Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc51;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcg5;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcg5;->a(Lcg5;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcg5;->a:Landroidx/work/impl/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcg5;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Landroidx/work/impl/b;->b:Lue;

    .line 21
    .line 22
    iget-object v5, v5, Lue;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, v2, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v9, v1

    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v4

    .line 38
    :goto_0
    if-eqz v9, :cond_5

    .line 39
    .line 40
    array-length v10, v1

    .line 41
    move v11, v4

    .line 42
    move v13, v11

    .line 43
    move v14, v13

    .line 44
    const/4 v12, 0x1

    .line 45
    :goto_1
    if-ge v11, v10, :cond_6

    .line 46
    .line 47
    aget-object v15, v1, v11

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v15}, Ltg5;->b(Ljava/lang/String;)Lrg5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Prerequisite "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lc51;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    const/4 v8, 0x1

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    iget-object v4, v4, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 92
    .line 93
    sget-object v15, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    if-ne v4, v15, :cond_2

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v15, 0x0

    .line 100
    :goto_3
    and-int/2addr v12, v15

    .line 101
    sget-object v15, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    if-ne v4, v15, :cond_3

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 108
    .line 109
    if-ne v4, v15, :cond_4

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_8

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_13

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ly63;

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    iget-object v4, v15, Ly63;->b:Lrg5;

    .line 157
    .line 158
    iget-object v8, v15, Ly63;->a:Ljava/util/UUID;

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    if-nez v12, :cond_b

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    sget-object v3, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 169
    .line 170
    iput-object v3, v4, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object/from16 v17, v3

    .line 174
    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    sget-object v3, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 178
    .line 179
    iput-object v3, v4, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    sget-object v3, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 183
    .line 184
    iput-object v3, v4, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object/from16 v17, v3

    .line 188
    .line 189
    iput-wide v5, v4, Lrg5;->n:J

    .line 190
    .line 191
    :goto_7
    iget-object v3, v4, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 192
    .line 193
    move-wide/from16 v18, v5

    .line 194
    .line 195
    sget-object v5, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 196
    .line 197
    if-ne v3, v5, :cond_c

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    :cond_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v5, v2, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Lrg5;->e:Ldp0;

    .line 210
    .line 211
    const-string v6, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ldp0;->b(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    iget-object v2, v4, Lrg5;->e:Ldp0;

    .line 220
    .line 221
    move/from16 v21, v5

    .line 222
    .line 223
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ldp0;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v5, v4, Lrg5;->e:Ldp0;

    .line 230
    .line 231
    move/from16 v22, v2

    .line 232
    .line 233
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ldp0;->b(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v5, 0x11

    .line 240
    .line 241
    if-nez v21, :cond_d

    .line 242
    .line 243
    if-eqz v22, :cond_d

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-object v2, v4, Lrg5;->c:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    new-instance v7, Lgl5;

    .line 252
    .line 253
    invoke-direct {v7, v5}, Lgl5;-><init>(B)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v7, Lgl5;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    iget-object v8, v4, Lrg5;->e:Ldp0;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v8, v8, Ldp0;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lgl5;->v(Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ldp0;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Ldp0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lr42;->R(Ldp0;)[B

    .line 281
    .line 282
    .line 283
    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 284
    .line 285
    invoke-static {v4, v5, v2}, Lrg5;->b(Lrg5;Ljava/lang/String;Ldp0;)Lrg5;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move-object/from16 v21, v7

    .line 291
    .line 292
    move-object/from16 v23, v8

    .line 293
    .line 294
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v5, 0x19

    .line 297
    .line 298
    if-gt v2, v5, :cond_f

    .line 299
    .line 300
    iget-object v2, v4, Lrg5;->j:Leg0;

    .line 301
    .line 302
    iget-object v5, v4, Lrg5;->c:Ljava/lang/String;

    .line 303
    .line 304
    const-class v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    iget-boolean v7, v2, Leg0;->e:Z

    .line 317
    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    iget-boolean v2, v2, Leg0;->f:Z

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    :cond_e
    new-instance v2, Lgl5;

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    invoke-direct {v2, v7}, Lgl5;-><init>(B)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v2, Lgl5;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    iget-object v8, v4, Lrg5;->e:Ldp0;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v8, v8, Ldp0;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v8}, Lgl5;->v(Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 346
    .line 347
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v2, Ldp0;

    .line 351
    .line 352
    invoke-direct {v2, v7}, Ldp0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lr42;->R(Ldp0;)[B

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v5, v2}, Lrg5;->b(Lrg5;Ljava/lang/String;Ldp0;)Lrg5;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Ltg5;->a:Landroidx/room/c;

    .line 370
    .line 371
    new-instance v5, La30;

    .line 372
    .line 373
    const/16 v6, 0x13

    .line 374
    .line 375
    invoke-direct {v5, v3, v4, v6}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    array-length v2, v1

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_9
    if-ge v3, v2, :cond_10

    .line 388
    .line 389
    aget-object v4, v1, v3

    .line 390
    .line 391
    new-instance v5, Lqv0;

    .line 392
    .line 393
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v6, v4}, Lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->q()Luv0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v6, v4, Luv0;->a:Landroidx/room/c;

    .line 411
    .line 412
    new-instance v7, La30;

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-direct {v7, v4, v5, v8}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v6, v4, v8, v7}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->w()Lvg5;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v4, v15, Ly63;->c:Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v6, Lug5;

    .line 458
    .line 459
    invoke-direct {v6, v5, v3}, Lug5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, Lvg5;->a:Landroidx/room/c;

    .line 463
    .line 464
    new-instance v7, La30;

    .line 465
    .line 466
    const/16 v8, 0x14

    .line 467
    .line 468
    invoke-direct {v7, v2, v6, v8}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-static {v5, v6, v8, v7}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    const/4 v6, 0x0

    .line 478
    const/4 v8, 0x1

    .line 479
    if-eqz v10, :cond_12

    .line 480
    .line 481
    move-object/from16 v4, v16

    .line 482
    .line 483
    move-object/from16 v3, v17

    .line 484
    .line 485
    move-wide/from16 v5, v18

    .line 486
    .line 487
    move-object/from16 v2, v20

    .line 488
    .line 489
    move-object/from16 v7, v21

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()Lkg5;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    throw v16

    .line 504
    :cond_13
    move v4, v11

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :goto_b
    iput-boolean v8, v0, Lcg5;->e:Z

    .line 508
    .line 509
    return v4
.end method
