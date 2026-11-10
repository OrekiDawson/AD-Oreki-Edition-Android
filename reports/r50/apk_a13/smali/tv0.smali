.class public final Ltv0;
.super Ll12;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltv0;->p:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lo54;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-byte p0, p0, Ltv0;->p:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lug5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lug5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lug5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lrg5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lrg5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    invoke-static {p0}, Lur4;->j(Landroidx/work/WorkInfo$State;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v3, p0

    .line 48
    invoke-interface {p1, v1, v3, v4}, Lo54;->b(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lrg5;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lrg5;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-interface {p1, v3, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ldp0;->b:Ldp0;

    .line 63
    .line 64
    iget-object p0, p2, Lrg5;->e:Ldp0;

    .line 65
    .line 66
    invoke-static {p0}, Lr42;->R(Ldp0;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-interface {p1, v4, p0}, Lo54;->c(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lrg5;->f:Ldp0;

    .line 75
    .line 76
    invoke-static {p0}, Lr42;->R(Ldp0;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-interface {p1, v5, p0}, Lo54;->c(I[B)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p2, Lrg5;->g:J

    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-interface {p1, p0, v5, v6}, Lo54;->b(IJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p2, Lrg5;->h:J

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-interface {p1, p0, v5, v6}, Lo54;->b(IJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, p2, Lrg5;->i:J

    .line 98
    .line 99
    const/16 p0, 0x9

    .line 100
    .line 101
    invoke-interface {p1, p0, v5, v6}, Lo54;->b(IJ)V

    .line 102
    .line 103
    .line 104
    iget p0, p2, Lrg5;->k:I

    .line 105
    .line 106
    int-to-long v5, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-interface {p1, p0, v5, v6}, Lo54;->b(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p2, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    if-ne v5, v2, :cond_0

    .line 125
    .line 126
    move v5, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_1
    move v5, v6

    .line 134
    :goto_0
    int-to-long v7, v5

    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 138
    .line 139
    .line 140
    iget-wide v7, p2, Lrg5;->m:J

    .line 141
    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 145
    .line 146
    .line 147
    iget-wide v7, p2, Lrg5;->n:J

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 152
    .line 153
    .line 154
    iget-wide v7, p2, Lrg5;->o:J

    .line 155
    .line 156
    const/16 v5, 0xe

    .line 157
    .line 158
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 159
    .line 160
    .line 161
    iget-wide v7, p2, Lrg5;->p:J

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 166
    .line 167
    .line 168
    iget-boolean v5, p2, Lrg5;->q:Z

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p2, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    if-ne v5, v2, :cond_2

    .line 188
    .line 189
    move v5, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_3
    move v5, v6

    .line 197
    :goto_1
    int-to-long v7, v5

    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 201
    .line 202
    .line 203
    iget v5, p2, Lrg5;->s:I

    .line 204
    .line 205
    int-to-long v7, v5

    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 209
    .line 210
    .line 211
    iget v5, p2, Lrg5;->t:I

    .line 212
    .line 213
    int-to-long v7, v5

    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    iget-wide v7, p2, Lrg5;->u:J

    .line 222
    .line 223
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 224
    .line 225
    .line 226
    iget v5, p2, Lrg5;->v:I

    .line 227
    .line 228
    int-to-long v7, v5

    .line 229
    const/16 v5, 0x15

    .line 230
    .line 231
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 232
    .line 233
    .line 234
    iget v5, p2, Lrg5;->w:I

    .line 235
    .line 236
    int-to-long v7, v5

    .line 237
    const/16 v5, 0x16

    .line 238
    .line 239
    invoke-interface {p1, v5, v7, v8}, Lo54;->b(IJ)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p2, Lrg5;->x:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v7, 0x17

    .line 245
    .line 246
    if-nez v5, :cond_4

    .line 247
    .line 248
    invoke-interface {p1, v7}, Lo54;->e(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-interface {p1, v7, v5}, Lo54;->E(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v5, p2, Lrg5;->y:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 v5, 0x0

    .line 269
    :goto_3
    const/16 v7, 0x18

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    invoke-interface {p1, v7}, Lo54;->e(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-long v8, v5

    .line 282
    invoke-interface {p1, v7, v8, v9}, Lo54;->b(IJ)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p2, p2, Lrg5;->j:Leg0;

    .line 286
    .line 287
    iget-object v5, p2, Leg0;->a:Landroidx/work/NetworkType;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/16 v8, 0x1e

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    if-eq v7, v2, :cond_a

    .line 298
    .line 299
    if-eq v7, v1, :cond_9

    .line 300
    .line 301
    if-eq v7, v0, :cond_c

    .line 302
    .line 303
    if-eq v7, v3, :cond_8

    .line 304
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v0, v8, :cond_7

    .line 308
    .line 309
    sget-object v0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 310
    .line 311
    if-ne v5, v0, :cond_7

    .line 312
    .line 313
    move v0, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    const-string p0, "Could not convert "

    .line 316
    .line 317
    const-string p1, " to int"

    .line 318
    .line 319
    invoke-static {p0, v5, p1}, Lja4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_8
    move v0, v3

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move v0, v1

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move v0, v2

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v0, v6

    .line 331
    :cond_c
    :goto_5
    const/16 v1, 0x19

    .line 332
    .line 333
    int-to-long v2, v0

    .line 334
    invoke-interface {p1, v1, v2, v3}, Lo54;->b(IJ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Leg0;->b:Ld23;

    .line 338
    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v2, 0x1c

    .line 342
    .line 343
    const/16 v3, 0x1f

    .line 344
    .line 345
    if-ge v1, v2, :cond_d

    .line 346
    .line 347
    new-array p0, v6, [B

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_d
    iget-object v0, v0, Ld23;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/net/NetworkRequest;

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    new-array p0, v6, [B

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_e
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364
    .line 365
    .line 366
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 367
    .line 368
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 369
    .line 370
    .line 371
    if-lt v1, v3, :cond_f

    .line 372
    .line 373
    :try_start_1
    invoke-static {v0}, Lun2;->v(Landroid/net/NetworkRequest;)[I

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    new-array v1, p0, [I

    .line 382
    .line 383
    fill-array-data v1, :array_0

    .line 384
    .line 385
    .line 386
    new-instance v7, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    move v9, v6

    .line 392
    :goto_6
    if-ge v9, p0, :cond_11

    .line 393
    .line 394
    aget v10, v1, v9

    .line 395
    .line 396
    invoke-static {v0, v10}, Lq1;->v(Landroid/net/NetworkRequest;I)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_10

    .line 401
    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    invoke-static {v7}, Lkotlin/collections/a;->M0(Ljava/util/ArrayList;)[I

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    if-lt v1, v3, :cond_12

    .line 419
    .line 420
    invoke-static {v0}, Lun2;->B(Landroid/net/NetworkRequest;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    new-array v1, v8, [I

    .line 429
    .line 430
    fill-array-data v1, :array_1

    .line 431
    .line 432
    .line 433
    new-instance v7, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    move v9, v6

    .line 439
    :goto_8
    if-ge v9, v8, :cond_14

    .line 440
    .line 441
    aget v10, v1, v9

    .line 442
    .line 443
    invoke-static {v0, v10}, Lq1;->A(Landroid/net/NetworkRequest;I)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_13

    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    invoke-static {v7}, Lkotlin/collections/a;->M0(Ljava/util/ArrayList;)[I

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_9
    array-length v1, p0

    .line 464
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    array-length v1, p0

    .line 468
    move v7, v6

    .line 469
    :goto_a
    if-ge v7, v1, :cond_15

    .line 470
    .line 471
    aget v9, p0, v7

    .line 472
    .line 473
    invoke-virtual {v5, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :catchall_0
    move-exception p0

    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :cond_15
    array-length p0, v0

    .line 483
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 484
    .line 485
    .line 486
    array-length p0, v0

    .line 487
    move v1, v6

    .line 488
    :goto_b
    if-ge v1, p0, :cond_16

    .line 489
    .line 490
    aget v7, v0, v1

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :goto_c
    const/16 v0, 0x1a

    .line 512
    .line 513
    invoke-interface {p1, v0, p0}, Lo54;->c(I[B)V

    .line 514
    .line 515
    .line 516
    iget-boolean p0, p2, Leg0;->c:Z

    .line 517
    .line 518
    const/16 v0, 0x1b

    .line 519
    .line 520
    int-to-long v4, p0

    .line 521
    invoke-interface {p1, v0, v4, v5}, Lo54;->b(IJ)V

    .line 522
    .line 523
    .line 524
    iget-boolean p0, p2, Leg0;->d:Z

    .line 525
    .line 526
    int-to-long v0, p0

    .line 527
    invoke-interface {p1, v2, v0, v1}, Lo54;->b(IJ)V

    .line 528
    .line 529
    .line 530
    iget-boolean p0, p2, Leg0;->e:Z

    .line 531
    .line 532
    const/16 v0, 0x1d

    .line 533
    .line 534
    int-to-long v1, p0

    .line 535
    invoke-interface {p1, v0, v1, v2}, Lo54;->b(IJ)V

    .line 536
    .line 537
    .line 538
    iget-boolean p0, p2, Leg0;->f:Z

    .line 539
    .line 540
    int-to-long v0, p0

    .line 541
    invoke-interface {p1, v8, v0, v1}, Lo54;->b(IJ)V

    .line 542
    .line 543
    .line 544
    iget-wide v0, p2, Leg0;->g:J

    .line 545
    .line 546
    invoke-interface {p1, v3, v0, v1}, Lo54;->b(IJ)V

    .line 547
    .line 548
    .line 549
    const/16 p0, 0x20

    .line 550
    .line 551
    iget-wide v0, p2, Leg0;->h:J

    .line 552
    .line 553
    invoke-interface {p1, p0, v0, v1}, Lo54;->b(IJ)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p2, Leg0;->i:Ljava/util/Set;

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_17

    .line 566
    .line 567
    new-array p0, v6, [B

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_17
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 571
    .line 572
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 573
    .line 574
    .line 575
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 576
    .line 577
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 578
    .line 579
    .line 580
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ldg0;

    .line 602
    .line 603
    iget-object v2, v1, Ldg0;->a:Landroid/net/Uri;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v1, v1, Ldg0;->b:Z

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catchall_1
    move-exception p0

    .line 619
    goto :goto_10

    .line 620
    :cond_18
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    :goto_e
    const/16 p2, 0x21

    .line 634
    .line 635
    invoke-interface {p1, p2, p0}, Lo54;->c(I[B)V

    .line 636
    .line 637
    .line 638
    :goto_f
    return-void

    .line 639
    :catchall_2
    move-exception p0

    .line 640
    goto :goto_11

    .line 641
    :goto_10
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 642
    :catchall_3
    move-exception p1

    .line 643
    :try_start_7
    invoke-static {v0, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 647
    :goto_11
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 648
    :catchall_4
    move-exception p1

    .line 649
    invoke-static {p2, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :catchall_5
    move-exception p0

    .line 654
    goto :goto_13

    .line 655
    :goto_12
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 656
    :catchall_6
    move-exception p1

    .line 657
    :try_start_a
    invoke-static {v5, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 661
    :goto_13
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 662
    :catchall_7
    move-exception p1

    .line 663
    invoke-static {v4, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :pswitch_1
    check-cast p2, Llg5;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object p0, p2, Llg5;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Ldp0;->b:Ldp0;

    .line 681
    .line 682
    iget-object p0, p2, Llg5;->b:Ldp0;

    .line 683
    .line 684
    invoke-static {p0}, Lr42;->R(Ldp0;)[B

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-interface {p1, v1, p0}, Lo54;->c(I[B)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2
    check-cast p2, Ljg5;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 p0, 0x0

    .line 701
    throw p0

    .line 702
    :pswitch_3
    check-cast p2, Lkq4;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object p0, p2, Lkq4;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget p0, p2, Lkq4;->b:I

    .line 716
    .line 717
    int-to-long v2, p0

    .line 718
    invoke-interface {p1, v1, v2, v3}, Lo54;->b(IJ)V

    .line 719
    .line 720
    .line 721
    iget p0, p2, Lkq4;->c:I

    .line 722
    .line 723
    int-to-long v1, p0

    .line 724
    invoke-interface {p1, v0, v1, v2}, Lo54;->b(IJ)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_4
    check-cast p2, Lcm3;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object p0, p2, Lcm3;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p2, Lcm3;->b:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-interface {p1, v1, v2, v3}, Lo54;->b(IJ)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_5
    check-cast p2, Lqv0;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object p0, p2, Lqv0;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {p1, v2, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object p0, p2, Lqv0;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {p1, v1, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltv0;->p:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
