.class public final Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc31;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcd3;

.field public final d:Lo20;

.field public e:Ldz4;

.field public f:Ljava/lang/String;

.field public g:Ljf1;

.field public h:B

.field public i:I

.field public j:I

.field public k:S

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw52;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw52;->b:I

    .line 7
    .line 8
    new-instance p1, Lcd3;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcd3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw52;->c:Lcd3;

    .line 16
    .line 17
    new-instance p2, Lo20;

    .line 18
    .line 19
    iget-object p1, p1, Lcd3;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lo20;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lw52;->d:Lo20;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lw52;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcd3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw52;->e:Ldz4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcd3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget-byte v1, v0, Lw52;->h:B

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lw52;->c:Lcd3;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lw52;->d:Lo20;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcd3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lw52;->j:I

    .line 41
    .line 42
    iget v10, v0, Lw52;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lo20;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lw52;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v9, v1}, Lcd3;->k(I[BI)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lw52;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lw52;->i:I

    .line 62
    .line 63
    iget v1, v0, Lw52;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lo20;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lo20;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lw52;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lo20;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lo20;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lw52;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lo20;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lo20;->g(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lo20;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lo20;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lw52;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lo20;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Lo20;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Lo20;->e()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lo20;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Lrs1;->v(Lo20;Z)La;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, La;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lw52;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, La;->a:I

    .line 151
    .line 152
    iput v5, v0, Lw52;->s:I

    .line 153
    .line 154
    iget v5, v15, La;->b:I

    .line 155
    .line 156
    iput v5, v0, Lw52;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, Lo20;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lo20;->m(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Lo20;->h(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lhf1;

    .line 175
    .line 176
    invoke-direct {v13}, Lhf1;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lw52;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lhf1;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v14, "video/mp2t"

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Lhf1;->n:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "audio/mp4a-latm"

    .line 193
    .line 194
    invoke-static {v14}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iput-object v14, v13, Lhf1;->o:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v0, Lw52;->v:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v14, v13, Lhf1;->k:Ljava/lang/String;

    .line 203
    .line 204
    iget v14, v0, Lw52;->u:I

    .line 205
    .line 206
    iput v14, v13, Lhf1;->I:I

    .line 207
    .line 208
    iget v14, v0, Lw52;->s:I

    .line 209
    .line 210
    iput v14, v13, Lhf1;->K:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v13, Lhf1;->r:Ljava/util/List;

    .line 217
    .line 218
    iget-object v5, v0, Lw52;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v13, Lhf1;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, v0, Lw52;->b:I

    .line 223
    .line 224
    iput v5, v13, Lhf1;->f:I

    .line 225
    .line 226
    new-instance v5, Ljf1;

    .line 227
    .line 228
    invoke-direct {v5, v13}, Ljf1;-><init>(Lhf1;)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, Lw52;->g:Ljf1;

    .line 232
    .line 233
    invoke-virtual {v5, v13}, Ljf1;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_4

    .line 238
    .line 239
    iput-object v5, v0, Lw52;->g:Ljf1;

    .line 240
    .line 241
    iget v13, v5, Ljf1;->L:I

    .line 242
    .line 243
    int-to-long v13, v13

    .line 244
    const-wide/32 v16, 0x3d090000

    .line 245
    .line 246
    .line 247
    div-long v13, v16, v13

    .line 248
    .line 249
    iput-wide v13, v0, Lw52;->t:J

    .line 250
    .line 251
    iget-object v13, v0, Lw52;->e:Ldz4;

    .line 252
    .line 253
    invoke-interface {v13, v5}, Ldz4;->g(Ljf1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v8, v4}, Lo20;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v3

    .line 262
    mul-int/2addr v5, v6

    .line 263
    invoke-virtual {v8, v5}, Lo20;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v13, v5

    .line 268
    long-to-int v5, v13

    .line 269
    invoke-virtual {v8}, Lo20;->b()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v8, v3}, Lrs1;->v(Lo20;Z)La;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v14, La;->c:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v15, v0, Lw52;->v:Ljava/lang/String;

    .line 280
    .line 281
    iget v15, v14, La;->a:I

    .line 282
    .line 283
    iput v15, v0, Lw52;->s:I

    .line 284
    .line 285
    iget v14, v14, La;->b:I

    .line 286
    .line 287
    iput v14, v0, Lw52;->u:I

    .line 288
    .line 289
    invoke-virtual {v8}, Lo20;->b()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v5, v13

    .line 295
    invoke-virtual {v8, v5}, Lo20;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Lo20;->g(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v0, Lw52;->p:I

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    if-eq v5, v3, :cond_8

    .line 307
    .line 308
    if-eq v5, v7, :cond_7

    .line 309
    .line 310
    if-eq v5, v12, :cond_7

    .line 311
    .line 312
    const/4 v7, 0x5

    .line 313
    if-eq v5, v7, :cond_7

    .line 314
    .line 315
    if-eq v5, v10, :cond_6

    .line 316
    .line 317
    const/4 v7, 0x7

    .line 318
    if-ne v5, v7, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-static {}, Lja4;->n()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Lo20;->o(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v8, v10}, Lo20;->o(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    const/16 v5, 0x9

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Lo20;->o(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v8, v6}, Lo20;->o(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v8}, Lo20;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput-boolean v5, v0, Lw52;->q:Z

    .line 347
    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    iput-wide v12, v0, Lw52;->r:J

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    if-ne v1, v3, :cond_a

    .line 355
    .line 356
    invoke-virtual {v8, v4}, Lo20;->g(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v1, v3

    .line 361
    mul-int/2addr v1, v6

    .line 362
    invoke-virtual {v8, v1}, Lo20;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    int-to-long v4, v1

    .line 367
    iput-wide v4, v0, Lw52;->r:J

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {v8}, Lo20;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-wide v4, v0, Lw52;->r:J

    .line 375
    .line 376
    shl-long/2addr v4, v6

    .line 377
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v12, v7

    .line 382
    add-long/2addr v4, v12

    .line 383
    iput-wide v4, v0, Lw52;->r:J

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lo20;->f()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Lo20;->o(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_f
    iget-boolean v1, v0, Lw52;->m:Z

    .line 413
    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    :goto_6
    iget v1, v0, Lw52;->n:I

    .line 418
    .line 419
    if-nez v1, :cond_17

    .line 420
    .line 421
    iget v1, v0, Lw52;->o:I

    .line 422
    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    iget v1, v0, Lw52;->p:I

    .line 426
    .line 427
    if-nez v1, :cond_15

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_7
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v1, v4

    .line 435
    const/16 v5, 0xff

    .line 436
    .line 437
    if-eq v4, v5, :cond_14

    .line 438
    .line 439
    invoke-virtual {v8}, Lo20;->e()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    and-int/lit8 v5, v4, 0x7

    .line 444
    .line 445
    if-nez v5, :cond_11

    .line 446
    .line 447
    shr-int/lit8 v4, v4, 0x3

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lcd3;->M(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    iget-object v4, v2, Lcd3;->a:[B

    .line 454
    .line 455
    mul-int/lit8 v5, v1, 0x8

    .line 456
    .line 457
    invoke-virtual {v8, v5, v4}, Lo20;->h(I[B)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v2, v4}, Lcd3;->M(I)V

    .line 462
    .line 463
    .line 464
    :goto_8
    iget-object v4, v0, Lw52;->e:Ldz4;

    .line 465
    .line 466
    invoke-interface {v4, v1, v2}, Ldz4;->e(ILcd3;)V

    .line 467
    .line 468
    .line 469
    iget-wide v4, v0, Lw52;->l:J

    .line 470
    .line 471
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v2, v4, v6

    .line 477
    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    const/4 v3, 0x0

    .line 482
    :goto_9
    invoke-static {v3}, Lo40;->y(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lw52;->e:Ldz4;

    .line 486
    .line 487
    iget-wide v3, v0, Lw52;->l:J

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    move/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    move-wide/from16 v17, v3

    .line 500
    .line 501
    invoke-interface/range {v16 .. v22}, Ldz4;->a(JIIILcz4;)V

    .line 502
    .line 503
    .line 504
    iget-wide v1, v0, Lw52;->l:J

    .line 505
    .line 506
    iget-wide v3, v0, Lw52;->t:J

    .line 507
    .line 508
    add-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Lw52;->l:J

    .line 510
    .line 511
    iget-boolean v1, v0, Lw52;->q:Z

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    iget-wide v1, v0, Lw52;->r:J

    .line 516
    .line 517
    long-to-int v1, v1

    .line 518
    invoke-virtual {v8, v1}, Lo20;->o(I)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 522
    iput-byte v4, v0, Lw52;->h:B

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v20, v1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_18
    invoke-static {}, Lja4;->n()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_19
    move-object/from16 v11, p1

    .line 549
    .line 550
    iget-short v1, v0, Lw52;->k:S

    .line 551
    .line 552
    and-int/lit16 v1, v1, -0xe1

    .line 553
    .line 554
    shl-int/2addr v1, v6

    .line 555
    invoke-virtual {v11}, Lcd3;->z()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    or-int/2addr v1, v3

    .line 560
    iput v1, v0, Lw52;->j:I

    .line 561
    .line 562
    iget-object v3, v2, Lcd3;->a:[B

    .line 563
    .line 564
    array-length v3, v3

    .line 565
    if-le v1, v3, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lcd3;->J(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v2, Lcd3;->a:[B

    .line 571
    .line 572
    array-length v2, v1

    .line 573
    invoke-virtual {v8, v2, v1}, Lo20;->k(I[B)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    const/4 v4, 0x0

    .line 577
    iput v4, v0, Lw52;->i:I

    .line 578
    .line 579
    iput-byte v7, v0, Lw52;->h:B

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1b
    move-object/from16 v11, p1

    .line 584
    .line 585
    invoke-virtual {v11}, Lcd3;->z()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit16 v3, v1, 0xe0

    .line 590
    .line 591
    const/16 v5, 0xe0

    .line 592
    .line 593
    if-ne v3, v5, :cond_1c

    .line 594
    .line 595
    iput-short v1, v0, Lw52;->k:S

    .line 596
    .line 597
    iput-byte v4, v0, Lw52;->h:B

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    iput-byte v4, v0, Lw52;->h:B

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1d
    move-object/from16 v11, p1

    .line 609
    .line 610
    invoke-virtual {v11}, Lcd3;->z()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v1, v2, :cond_0

    .line 615
    .line 616
    iput-byte v3, v0, Lw52;->h:B

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw52;->h:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lw52;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lw52;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw52;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lm91;Lj15;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj15;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj15;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lj15;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lm91;->p(II)Ldz4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw52;->e:Ldz4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lj15;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lj15;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lw52;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
