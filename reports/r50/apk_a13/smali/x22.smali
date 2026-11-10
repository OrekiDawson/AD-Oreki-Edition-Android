.class public final Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lcd3;

.field public b:Lm91;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lzs2;

.field public h:Ll91;

.field public i:Lz50;

.field public j:Ltt2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx22;->a:Lcd3;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lx22;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 24

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
    iget-byte v3, v0, Lx22;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lx22;->a:Lcd3;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lx22;->i:Lz50;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lx22;->h:Ll91;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lx22;->h:Ll91;

    .line 46
    .line 47
    new-instance v3, Lz50;

    .line 48
    .line 49
    iget-wide v4, v0, Lx22;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lz50;-><init>(Ll91;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lx22;->i:Lz50;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lx22;->j:Ltt2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lx22;->i:Lz50;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ltt2;->a(Ll91;Lvb1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lvb1;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lx22;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lvb1;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lx22;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lvb1;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lcd3;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Ll91;->e([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lx22;->f()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Ll91;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lx22;->j:Ltt2;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Ltt2;

    .line 110
    .line 111
    sget-object v3, Lgo4;->D:Lzh4;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Ltt2;-><init>(Lgo4;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lx22;->j:Ltt2;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lz50;

    .line 121
    .line 122
    iget-wide v5, v0, Lx22;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lz50;-><init>(Ll91;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lx22;->i:Lz50;

    .line 128
    .line 129
    iget-object v1, v0, Lx22;->j:Ltt2;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ltt2;->b(Ll91;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lx22;->j:Ltt2;

    .line 138
    .line 139
    new-instance v2, Lz50;

    .line 140
    .line 141
    iget-wide v5, v0, Lx22;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lx22;->b:Lm91;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v2, v3, v5, v6, v8}, Lz50;-><init>(Ljava/lang/Object;JB)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ltt2;->e(Lm91;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lx22;->g:Lzs2;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lx22;->b:Lm91;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Lm91;->p(II)Ldz4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lhf1;

    .line 172
    .line 173
    invoke-direct {v3}, Lhf1;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "image/jpeg"

    .line 177
    .line 178
    invoke-static {v5}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Lhf1;->n:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lvq2;

    .line 185
    .line 186
    new-array v6, v9, [Luq2;

    .line 187
    .line 188
    aput-object v1, v6, v10

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lvq2;-><init>([Luq2;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lhf1;->l:Lvq2;

    .line 194
    .line 195
    new-instance v1, Ljf1;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljf1;-><init>(Lhf1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v1}, Ldz4;->g(Ljf1;)V

    .line 201
    .line 202
    .line 203
    iput-byte v4, v0, Lx22;->c:B

    .line 204
    .line 205
    return v10

    .line 206
    :cond_9
    invoke-virtual {v0}, Lx22;->f()V

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :cond_a
    iget v2, v0, Lx22;->d:I

    .line 211
    .line 212
    const v3, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v3, :cond_16

    .line 216
    .line 217
    new-instance v2, Lcd3;

    .line 218
    .line 219
    iget v3, v0, Lx22;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcd3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lcd3;->a:[B

    .line 225
    .line 226
    iget v6, v0, Lx22;->e:I

    .line 227
    .line 228
    invoke-interface {v1, v3, v10, v6}, Ll91;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lx22;->g:Lzs2;

    .line 232
    .line 233
    if-nez v3, :cond_17

    .line 234
    .line 235
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v2}, Lcd3;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_17

    .line 246
    .line 247
    invoke-virtual {v2}, Lcd3;->u()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    invoke-interface {v1}, Ll91;->j()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    cmp-long v1, v6, v4

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_c
    :try_start_0
    invoke-static {v2}, Ll12;->A(Ljava/lang/String;)Lz50;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 270
    .line 271
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_1
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_d
    iget-object v2, v1, Lz50;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ge v11, v8, :cond_e

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-int/2addr v8, v9

    .line 296
    move-wide v12, v4

    .line 297
    move-wide v14, v12

    .line 298
    move-wide/from16 v18, v14

    .line 299
    .line 300
    move-wide/from16 v20, v18

    .line 301
    .line 302
    :goto_2
    if-ltz v8, :cond_14

    .line 303
    .line 304
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lys2;

    .line 309
    .line 310
    iget-object v3, v11, Lys2;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-wide/from16 v16, v4

    .line 313
    .line 314
    const-string/jumbo v4, "video/mp4"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_10

    .line 322
    .line 323
    iget-object v3, v11, Lys2;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v4, "video/quicktime"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    move v3, v10

    .line 336
    goto :goto_4

    .line 337
    :cond_10
    :goto_3
    move v3, v9

    .line 338
    :goto_4
    if-nez v8, :cond_11

    .line 339
    .line 340
    iget-wide v4, v11, Lys2;->c:J

    .line 341
    .line 342
    sub-long/2addr v6, v4

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    :goto_5
    move-wide/from16 v22, v6

    .line 346
    .line 347
    move-wide v6, v4

    .line 348
    move-wide/from16 v4, v22

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    iget-wide v4, v11, Lys2;->b:J

    .line 352
    .line 353
    sub-long v4, v6, v4

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    if-eqz v3, :cond_12

    .line 357
    .line 358
    cmp-long v3, v6, v4

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    sub-long v20, v4, v6

    .line 363
    .line 364
    move-wide/from16 v18, v6

    .line 365
    .line 366
    :cond_12
    if-nez v8, :cond_13

    .line 367
    .line 368
    move-wide v14, v4

    .line 369
    move-wide v12, v6

    .line 370
    :cond_13
    add-int/lit8 v8, v8, -0x1

    .line 371
    .line 372
    move-wide/from16 v4, v16

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_14
    move-wide/from16 v16, v4

    .line 376
    .line 377
    cmp-long v2, v18, v16

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    cmp-long v2, v20, v16

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    cmp-long v2, v12, v16

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    cmp-long v2, v14, v16

    .line 390
    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_15
    new-instance v11, Lzs2;

    .line 396
    .line 397
    iget-wide v1, v1, Lz50;->b:J

    .line 398
    .line 399
    move-wide/from16 v16, v1

    .line 400
    .line 401
    invoke-direct/range {v11 .. v21}, Lzs2;-><init>(JJJJJ)V

    .line 402
    .line 403
    .line 404
    move-object v3, v11

    .line 405
    :goto_7
    iput-object v3, v0, Lx22;->g:Lzs2;

    .line 406
    .line 407
    if-eqz v3, :cond_17

    .line 408
    .line 409
    iget-wide v1, v3, Lzs2;->d:J

    .line 410
    .line 411
    iput-wide v1, v0, Lx22;->f:J

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_16
    iget v2, v0, Lx22;->e:I

    .line 415
    .line 416
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_8
    iput-byte v10, v0, Lx22;->c:B

    .line 420
    .line 421
    return v10

    .line 422
    :cond_18
    invoke-virtual {v6, v8}, Lcd3;->J(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v6, Lcd3;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v10, v2, v8}, Ll91;->b(I[BI)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lcd3;->G()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v8

    .line 435
    iput v2, v0, Lx22;->e:I

    .line 436
    .line 437
    invoke-interface {v1, v8}, Ll91;->n(I)V

    .line 438
    .line 439
    .line 440
    iput-byte v8, v0, Lx22;->c:B

    .line 441
    .line 442
    return v10

    .line 443
    :cond_19
    move-wide/from16 v16, v4

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Lcd3;->J(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v6, Lcd3;->a:[B

    .line 449
    .line 450
    invoke-interface {v1, v2, v10, v8}, Ll91;->readFully([BII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcd3;->G()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v0, Lx22;->d:I

    .line 458
    .line 459
    const v2, 0xffda

    .line 460
    .line 461
    .line 462
    if-ne v1, v2, :cond_1b

    .line 463
    .line 464
    iget-wide v1, v0, Lx22;->f:J

    .line 465
    .line 466
    cmp-long v1, v1, v16

    .line 467
    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    iput-byte v7, v0, Lx22;->c:B

    .line 471
    .line 472
    return v10

    .line 473
    :cond_1a
    invoke-virtual {v0}, Lx22;->f()V

    .line 474
    .line 475
    .line 476
    return v10

    .line 477
    :cond_1b
    const v2, 0xffd0

    .line 478
    .line 479
    .line 480
    if-lt v1, v2, :cond_1c

    .line 481
    .line 482
    const v2, 0xffd9

    .line 483
    .line 484
    .line 485
    if-le v1, v2, :cond_1d

    .line 486
    .line 487
    :cond_1c
    const v2, 0xff01

    .line 488
    .line 489
    .line 490
    if-eq v1, v2, :cond_1d

    .line 491
    .line 492
    iput-byte v9, v0, Lx22;->c:B

    .line 493
    .line 494
    :cond_1d
    return v10
.end method

.method public final b(Ll91;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx22;->a:Lcd3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcd3;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcd3;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v2, v1}, Ll91;->b(I[BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcd3;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcd3;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcd3;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v1}, Ll91;->b(I[BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcd3;->G()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lx22;->d:I

    .line 36
    .line 37
    const v4, 0xffda

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcd3;->J(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcd3;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v1}, Ll91;->b(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcd3;->G()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :cond_2
    iget v4, p0, Lx22;->d:I

    .line 60
    .line 61
    const v5, 0xffe1

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ll91;->g(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lcd3;->J(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcd3;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v3, v4, v2}, Ll91;->b(I[BI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcd3;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcd3;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v4, Ll12;->m:[Ljava/lang/String;

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_2
    const/4 v6, 0x4

    .line 102
    if-ge v5, v6, :cond_0

    .line 103
    .line 104
    aget-object v6, v4, v5

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "=\"1\""

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lx22;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx22;->j:Ltt2;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lx22;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lx22;->j:Ltt2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Ltt2;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lm91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22;->b:Lm91;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx22;->b:Lm91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lm91;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx22;->b:Lm91;

    .line 10
    .line 11
    new-instance v1, Lkp;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkp;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lm91;->r(Lr94;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lx22;->c:B

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->j:Ltt2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
