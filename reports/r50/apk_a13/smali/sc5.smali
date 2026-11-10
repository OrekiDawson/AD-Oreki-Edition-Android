.class public final Lsc5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public a:Lm91;

.field public b:Ldz4;

.field public c:I

.field public d:J

.field public e:Lqc5;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsc5;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lsc5;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lsc5;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lsc5;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsc5;->b:Ldz4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lsc5;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_16

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lsc5;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lo40;->y(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lsc5;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lsc5;->e:Lqc5;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Lqc5;->b(Ll91;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lja4;->n()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Ll91;->m()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcd3;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lcd3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lk12;->o0(ILl91;Lcd3;)Ltb2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Ll91;->n(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Ltb2;->b:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lsc5;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lsc5;->d:J

    .line 124
    .line 125
    cmp-long v5, v7, v9

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v2, v11

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lsc5;->f:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lsc5;->g:J

    .line 144
    .line 145
    invoke-interface {v1}, Ll91;->j()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-wide v7, v0, Lsc5;->g:J

    .line 154
    .line 155
    cmp-long v3, v7, v1

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v0, Lsc5;->g:J

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lsc5;->g:J

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lsc5;->e:Lqc5;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lsc5;->f:I

    .line 196
    .line 197
    iget-wide v7, v0, Lsc5;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v2, v7, v8}, Lqc5;->c(IJ)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lsc5;->c:I

    .line 203
    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lcd3;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lcd3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const v4, 0x666d7420

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1, v2}, Lk12;->o0(ILl91;Lcd3;)Ltb2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v7, v4, Ltb2;->b:J

    .line 220
    .line 221
    const-wide/16 v9, 0x10

    .line 222
    .line 223
    cmp-long v4, v7, v9

    .line 224
    .line 225
    if-ltz v4, :cond_7

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v4, v6

    .line 230
    :goto_1
    invoke-static {v4}, Lo40;->y(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lcd3;->a:[B

    .line 234
    .line 235
    invoke-interface {v1, v6, v4, v3}, Ll91;->b(I[BI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lcd3;->M(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcd3;->s()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v2}, Lcd3;->s()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lcd3;->r()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lcd3;->r()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcd3;->s()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lcd3;->s()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    long-to-int v7, v7

    .line 265
    sub-int/2addr v7, v3

    .line 266
    const v3, 0xfffe

    .line 267
    .line 268
    .line 269
    if-lez v7, :cond_f

    .line 270
    .line 271
    new-array v8, v7, [B

    .line 272
    .line 273
    invoke-interface {v1, v6, v8, v7}, Ll91;->b(I[BI)V

    .line 274
    .line 275
    .line 276
    if-ne v4, v3, :cond_e

    .line 277
    .line 278
    const/16 v9, 0x18

    .line 279
    .line 280
    if-ne v7, v9, :cond_e

    .line 281
    .line 282
    new-instance v4, Lcd3;

    .line 283
    .line 284
    invoke-direct {v4, v8}, Lcd3;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcd3;->s()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcd3;->s()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    if-ne v7, v2, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string/jumbo v1, "validBits ( "

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ")  != bitsPerSample( "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ") are not supported"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcd3;->r()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    shr-int/lit8 v9, v7, 0x12

    .line 337
    .line 338
    if-nez v9, :cond_d

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ne v9, v14, :cond_d

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v4}, Lcd3;->s()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/16 v10, 0xe

    .line 353
    .line 354
    new-array v12, v10, [B

    .line 355
    .line 356
    invoke-virtual {v4, v6, v12, v10}, Lcd3;->k(I[BI)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lk12;->m:[B

    .line 360
    .line 361
    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    sget-object v4, Lk12;->n:[B

    .line 368
    .line 369
    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    const-string v0, "invalid wav format extension guid"

    .line 377
    .line 378
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_c
    :goto_3
    move/from16 v18, v7

    .line 384
    .line 385
    move-object/from16 v19, v8

    .line 386
    .line 387
    move v13, v9

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, "Channel mask "

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " is invalid or does not match channel count "

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_e
    :goto_4
    move v13, v4

    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    move-object/from16 v19, v8

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    sget-object v8, Ll55;->b:[B

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_5
    invoke-interface {v1}, Ll91;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    sub-long/2addr v7, v9

    .line 434
    long-to-int v4, v7

    .line 435
    invoke-interface {v1, v4}, Ll91;->n(I)V

    .line 436
    .line 437
    .line 438
    new-instance v23, Ltc5;

    .line 439
    .line 440
    move/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v12, v23

    .line 443
    .line 444
    invoke-direct/range {v12 .. v19}, Ltc5;-><init>(IIIIII[B)V

    .line 445
    .line 446
    .line 447
    move/from16 v1, v17

    .line 448
    .line 449
    const/16 v2, 0x11

    .line 450
    .line 451
    if-ne v13, v2, :cond_10

    .line 452
    .line 453
    new-instance v1, Lpc5;

    .line 454
    .line 455
    iget-object v2, v0, Lsc5;->a:Lm91;

    .line 456
    .line 457
    iget-object v3, v0, Lsc5;->b:Ldz4;

    .line 458
    .line 459
    invoke-direct {v1, v2, v3, v12}, Lpc5;-><init>(Lm91;Ldz4;Ltc5;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lsc5;->e:Lqc5;

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_10
    const/4 v2, 0x6

    .line 467
    if-ne v13, v2, :cond_11

    .line 468
    .line 469
    new-instance v20, Lrc5;

    .line 470
    .line 471
    iget-object v1, v0, Lsc5;->a:Lm91;

    .line 472
    .line 473
    iget-object v2, v0, Lsc5;->b:Ldz4;

    .line 474
    .line 475
    const-string v24, "audio/g711-alaw"

    .line 476
    .line 477
    const/16 v25, -0x1

    .line 478
    .line 479
    move-object/from16 v21, v1

    .line 480
    .line 481
    move-object/from16 v22, v2

    .line 482
    .line 483
    move-object/from16 v23, v12

    .line 484
    .line 485
    invoke-direct/range {v20 .. v25}, Lrc5;-><init>(Lm91;Ldz4;Ltc5;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v20

    .line 489
    .line 490
    iput-object v1, v0, Lsc5;->e:Lqc5;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    move-object/from16 v23, v12

    .line 494
    .line 495
    const/4 v2, 0x7

    .line 496
    if-ne v13, v2, :cond_12

    .line 497
    .line 498
    new-instance v20, Lrc5;

    .line 499
    .line 500
    iget-object v1, v0, Lsc5;->a:Lm91;

    .line 501
    .line 502
    iget-object v2, v0, Lsc5;->b:Ldz4;

    .line 503
    .line 504
    const-string v24, "audio/g711-mlaw"

    .line 505
    .line 506
    const/16 v25, -0x1

    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    move-object/from16 v22, v2

    .line 511
    .line 512
    invoke-direct/range {v20 .. v25}, Lrc5;-><init>(Lm91;Ldz4;Ltc5;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v20

    .line 516
    .line 517
    iput-object v1, v0, Lsc5;->e:Lqc5;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_12
    if-eq v13, v5, :cond_14

    .line 521
    .line 522
    if-eq v13, v11, :cond_13

    .line 523
    .line 524
    if-eq v13, v3, :cond_14

    .line 525
    .line 526
    move/from16 v25, v6

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    invoke-static {v1, v2}, Ll55;->r(ILjava/nio/ByteOrder;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_6
    move/from16 v25, v1

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    invoke-static {v1, v2}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_6

    .line 545
    :goto_7
    if-eqz v25, :cond_15

    .line 546
    .line 547
    new-instance v20, Lrc5;

    .line 548
    .line 549
    iget-object v1, v0, Lsc5;->a:Lm91;

    .line 550
    .line 551
    iget-object v2, v0, Lsc5;->b:Ldz4;

    .line 552
    .line 553
    const-string v24, "audio/raw"

    .line 554
    .line 555
    move-object/from16 v21, v1

    .line 556
    .line 557
    move-object/from16 v22, v2

    .line 558
    .line 559
    invoke-direct/range {v20 .. v25}, Lrc5;-><init>(Lm91;Ldz4;Ltc5;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v20

    .line 563
    .line 564
    iput-object v1, v0, Lsc5;->e:Lqc5;

    .line 565
    .line 566
    :goto_8
    iput v11, v0, Lsc5;->c:I

    .line 567
    .line 568
    return v6

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "Unsupported WAV format type: "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_16
    new-instance v2, Lcd3;

    .line 589
    .line 590
    invoke-direct {v2, v7}, Lcd3;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Ltb2;->a(Ll91;Lcd3;)Ltb2;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget v4, v3, Ltb2;->a:I

    .line 598
    .line 599
    const v5, 0x64733634

    .line 600
    .line 601
    .line 602
    if-eq v4, v5, :cond_17

    .line 603
    .line 604
    invoke-interface {v1}, Ll91;->m()V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_17
    invoke-interface {v1, v7}, Ll91;->g(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v6}, Lcd3;->M(I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v2, Lcd3;->a:[B

    .line 615
    .line 616
    invoke-interface {v1, v6, v4, v7}, Ll91;->b(I[BI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcd3;->p()J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    iget-wide v2, v3, Ltb2;->b:J

    .line 624
    .line 625
    long-to-int v2, v2

    .line 626
    add-int/2addr v2, v7

    .line 627
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 628
    .line 629
    .line 630
    :goto_9
    iput-wide v9, v0, Lsc5;->d:J

    .line 631
    .line 632
    iput v8, v0, Lsc5;->c:I

    .line 633
    .line 634
    return v6

    .line 635
    :cond_18
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    const-wide/16 v9, 0x0

    .line 640
    .line 641
    cmp-long v2, v7, v9

    .line 642
    .line 643
    if-nez v2, :cond_19

    .line 644
    .line 645
    move v2, v5

    .line 646
    goto :goto_a

    .line 647
    :cond_19
    move v2, v6

    .line 648
    :goto_a
    invoke-static {v2}, Lo40;->y(Z)V

    .line 649
    .line 650
    .line 651
    iget v2, v0, Lsc5;->f:I

    .line 652
    .line 653
    if-eq v2, v3, :cond_1a

    .line 654
    .line 655
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 656
    .line 657
    .line 658
    iput v4, v0, Lsc5;->c:I

    .line 659
    .line 660
    return v6

    .line 661
    :cond_1a
    invoke-static {v1}, Lk12;->o(Ll91;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1b

    .line 666
    .line 667
    invoke-interface {v1}, Ll91;->f()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    sub-long/2addr v2, v7

    .line 676
    long-to-int v2, v2

    .line 677
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 678
    .line 679
    .line 680
    iput v5, v0, Lsc5;->c:I

    .line 681
    .line 682
    return v6

    .line 683
    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0
.end method

.method public final b(Ll91;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk12;->o(Ll91;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lsc5;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lsc5;->e:Lqc5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lqc5;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lm91;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsc5;->a:Lm91;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lm91;->p(II)Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsc5;->b:Ldz4;

    .line 10
    .line 11
    invoke-interface {p1}, Lm91;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
