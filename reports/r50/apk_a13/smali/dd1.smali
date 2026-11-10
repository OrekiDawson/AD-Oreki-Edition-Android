.class public final Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lcd3;

.field public final b:Lcd3;

.field public final c:Lcd3;

.field public final d:Lcd3;

.field public final e:Lt74;

.field public f:Lm91;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lhj;

.field public p:Lq85;


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
    new-instance v0, Lcd3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldd1;->a:Lcd3;

    .line 11
    .line 12
    new-instance v0, Lcd3;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldd1;->b:Lcd3;

    .line 20
    .line 21
    new-instance v0, Lcd3;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldd1;->c:Lcd3;

    .line 29
    .line 30
    new-instance v0, Lcd3;

    .line 31
    .line 32
    invoke-direct {v0}, Lcd3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldd1;->d:Lcd3;

    .line 36
    .line 37
    new-instance v0, Lt74;

    .line 38
    .line 39
    new-instance v1, Lpx0;

    .line 40
    .line 41
    invoke-direct {v1}, Lpx0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lg;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lt74;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lt74;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lt74;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Ldd1;->e:Lt74;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Ldd1;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldd1;->f:Lm91;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Ldd1;->g:B

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Ldd1;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Ldd1;->e:Lt74;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Ldd1;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Ldd1;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lt74;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Ldd1;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Ldd1;->k:S

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string/jumbo v4, "video/x-flv"

    .line 67
    .line 68
    .line 69
    if-ne v2, v5, :cond_e

    .line 70
    .line 71
    iget-object v12, v0, Ldd1;->o:Lhj;

    .line 72
    .line 73
    if-eqz v12, :cond_e

    .line 74
    .line 75
    iget-boolean v2, v0, Ldd1;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Ldd1;->f:Lm91;

    .line 80
    .line 81
    new-instance v12, Lkp;

    .line 82
    .line 83
    invoke-direct {v12, v13, v14}, Lkp;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v12}, Lm91;->r(Lr94;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Ldd1;->n:Z

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Ldd1;->o:Lhj;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Ldd1;->f(Ll91;)Lcd3;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v15, v2, Lg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ldz4;

    .line 100
    .line 101
    move/from16 v16, v7

    .line 102
    .line 103
    iget-boolean v7, v2, Lhj;->b:Z

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    invoke-virtual {v12}, Lcd3;->z()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    shr-int/lit8 v17, v7, 0x4

    .line 116
    .line 117
    and-int/lit8 v13, v17, 0xf

    .line 118
    .line 119
    iput v13, v2, Lhj;->d:I

    .line 120
    .line 121
    if-ne v13, v6, :cond_4

    .line 122
    .line 123
    shr-int/lit8 v3, v7, 0x2

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    sget-object v5, Lhj;->e:[I

    .line 128
    .line 129
    aget v3, v5, v3

    .line 130
    .line 131
    new-instance v5, Lhf1;

    .line 132
    .line 133
    invoke-direct {v5}, Lhf1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v5, Lhf1;->n:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "audio/mpeg"

    .line 143
    .line 144
    invoke-static {v7}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v5, Lhf1;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput v8, v5, Lhf1;->I:I

    .line 151
    .line 152
    iput v3, v5, Lhf1;->K:I

    .line 153
    .line 154
    new-instance v3, Ljf1;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljf1;-><init>(Lhf1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v3}, Ldz4;->g(Ljf1;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v8, v2, Lhj;->c:Z

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    if-eq v13, v3, :cond_7

    .line 166
    .line 167
    if-ne v13, v5, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v13, v10, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 174
    .line 175
    iget v1, v2, Lhj;->d:I

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Audio format not supported: "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 196
    .line 197
    const-string v3, "audio/g711-alaw"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 201
    .line 202
    :goto_4
    new-instance v5, Lhf1;

    .line 203
    .line 204
    invoke-direct {v5}, Lhf1;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v5, Lhf1;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v5, Lhf1;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput v8, v5, Lhf1;->I:I

    .line 220
    .line 221
    const/16 v3, 0x1f40

    .line 222
    .line 223
    iput v3, v5, Lhf1;->K:I

    .line 224
    .line 225
    new-instance v3, Ljf1;

    .line 226
    .line 227
    invoke-direct {v3, v5}, Ljf1;-><init>(Lhf1;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v3}, Ldz4;->g(Ljf1;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v8, v2, Lhj;->c:Z

    .line 234
    .line 235
    :goto_5
    iput-boolean v8, v2, Lhj;->b:Z

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v12, v8}, Lcd3;->N(I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v3, v2, Lg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ldz4;

    .line 244
    .line 245
    iget v5, v2, Lhj;->d:I

    .line 246
    .line 247
    if-ne v5, v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12}, Lcd3;->a()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v3, v4, v12}, Ldz4;->e(ILcd3;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    check-cast v19, Ldz4;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v22, 0x1

    .line 267
    .line 268
    move/from16 v23, v4

    .line 269
    .line 270
    invoke-interface/range {v19 .. v25}, Ldz4;->a(JIIILcz4;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move v2, v8

    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v12}, Lcd3;->z()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    iget-boolean v7, v2, Lhj;->c:Z

    .line 283
    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v12}, Lcd3;->a()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    new-array v7, v5, [B

    .line 291
    .line 292
    invoke-virtual {v12, v9, v7, v5}, Lcd3;->k(I[BI)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lo20;

    .line 296
    .line 297
    invoke-direct {v10, v7, v5}, Lo20;-><init>([BI)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v9}, Lrs1;->v(Lo20;Z)La;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v10, Lhf1;

    .line 305
    .line 306
    invoke-direct {v10}, Lhf1;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v10, Lhf1;->n:Ljava/lang/String;

    .line 314
    .line 315
    const-string v4, "audio/mp4a-latm"

    .line 316
    .line 317
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v10, Lhf1;->o:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v5, La;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v4, v10, Lhf1;->k:Ljava/lang/String;

    .line 326
    .line 327
    iget v4, v5, La;->b:I

    .line 328
    .line 329
    iput v4, v10, Lhf1;->I:I

    .line 330
    .line 331
    iget v4, v5, La;->a:I

    .line 332
    .line 333
    iput v4, v10, Lhf1;->K:I

    .line 334
    .line 335
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v10, Lhf1;->r:Ljava/util/List;

    .line 340
    .line 341
    new-instance v4, Ljf1;

    .line 342
    .line 343
    invoke-direct {v4, v10}, Ljf1;-><init>(Lhf1;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v4}, Ldz4;->g(Ljf1;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v8, v2, Lhj;->c:Z

    .line 350
    .line 351
    :cond_b
    move v2, v9

    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_c
    iget v4, v2, Lhj;->d:I

    .line 355
    .line 356
    if-ne v4, v10, :cond_d

    .line 357
    .line 358
    if-ne v5, v8, :cond_b

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v12}, Lcd3;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-interface {v3, v4, v12}, Ldz4;->e(ILcd3;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Lg;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    check-cast v19, Ldz4;

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v22, 0x1

    .line 378
    .line 379
    move/from16 v23, v4

    .line 380
    .line 381
    invoke-interface/range {v19 .. v25}, Ldz4;->a(JIIILcz4;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move/from16 v16, v7

    .line 386
    .line 387
    move/from16 v22, v10

    .line 388
    .line 389
    const/16 v12, 0x9

    .line 390
    .line 391
    if-ne v2, v12, :cond_18

    .line 392
    .line 393
    iget-object v7, v0, Ldd1;->p:Lq85;

    .line 394
    .line 395
    if-eqz v7, :cond_18

    .line 396
    .line 397
    iget-boolean v2, v0, Ldd1;->n:Z

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    iget-object v2, v0, Ldd1;->f:Lm91;

    .line 402
    .line 403
    new-instance v7, Lkp;

    .line 404
    .line 405
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v12, v13}, Lkp;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v7}, Lm91;->r(Lr94;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v8, v0, Ldd1;->n:Z

    .line 417
    .line 418
    :cond_f
    iget-object v2, v0, Ldd1;->p:Lq85;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Ldd1;->f(Ll91;)Lcd3;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lcd3;->z()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    shr-int/lit8 v12, v10, 0x4

    .line 432
    .line 433
    and-int/lit8 v12, v12, 0xf

    .line 434
    .line 435
    and-int/lit8 v10, v10, 0xf

    .line 436
    .line 437
    if-ne v10, v3, :cond_17

    .line 438
    .line 439
    iput v12, v2, Lq85;->v:I

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    if-eq v12, v3, :cond_10

    .line 443
    .line 444
    move v3, v8

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    move v3, v9

    .line 447
    :goto_8
    if-eqz v3, :cond_16

    .line 448
    .line 449
    iget-object v3, v2, Lq85;->b:Lcd3;

    .line 450
    .line 451
    iget-object v10, v2, Lg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v10, Ldz4;

    .line 454
    .line 455
    iget-object v12, v2, Lq85;->c:Lcd3;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcd3;->z()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move/from16 v14, v22

    .line 462
    .line 463
    invoke-virtual {v7, v14}, Lcd3;->f(I)V

    .line 464
    .line 465
    .line 466
    iget-object v14, v7, Lcd3;->a:[B

    .line 467
    .line 468
    iget v15, v7, Lcd3;->b:I

    .line 469
    .line 470
    move/from16 v19, v5

    .line 471
    .line 472
    add-int/lit8 v5, v15, 0x1

    .line 473
    .line 474
    iput v5, v7, Lcd3;->b:I

    .line 475
    .line 476
    move/from16 v23, v6

    .line 477
    .line 478
    aget-byte v6, v14, v15

    .line 479
    .line 480
    and-int/lit16 v6, v6, 0xff

    .line 481
    .line 482
    shl-int/lit8 v6, v6, 0x18

    .line 483
    .line 484
    shr-int/lit8 v6, v6, 0x8

    .line 485
    .line 486
    add-int/lit8 v8, v15, 0x2

    .line 487
    .line 488
    iput v8, v7, Lcd3;->b:I

    .line 489
    .line 490
    aget-byte v5, v14, v5

    .line 491
    .line 492
    and-int/lit16 v5, v5, 0xff

    .line 493
    .line 494
    shl-int/lit8 v5, v5, 0x8

    .line 495
    .line 496
    or-int/2addr v5, v6

    .line 497
    const/16 v22, 0x3

    .line 498
    .line 499
    add-int/lit8 v15, v15, 0x3

    .line 500
    .line 501
    iput v15, v7, Lcd3;->b:I

    .line 502
    .line 503
    aget-byte v6, v14, v8

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0xff

    .line 506
    .line 507
    or-int/2addr v5, v6

    .line 508
    int-to-long v5, v5

    .line 509
    mul-long v5, v5, v17

    .line 510
    .line 511
    add-long v29, v5, v20

    .line 512
    .line 513
    if-nez v13, :cond_12

    .line 514
    .line 515
    iget-boolean v5, v2, Lq85;->e:Z

    .line 516
    .line 517
    if-nez v5, :cond_12

    .line 518
    .line 519
    new-instance v3, Lcd3;

    .line 520
    .line 521
    invoke-virtual {v7}, Lcd3;->a()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    new-array v5, v5, [B

    .line 526
    .line 527
    invoke-direct {v3, v5}, Lcd3;-><init>([B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lcd3;->a()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v7, v9, v5, v6}, Lcd3;->k(I[BI)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lip;->a(Lcd3;)Lip;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget v5, v3, Lip;->b:I

    .line 542
    .line 543
    iput v5, v2, Lq85;->d:I

    .line 544
    .line 545
    new-instance v5, Lhf1;

    .line 546
    .line 547
    invoke-direct {v5}, Lhf1;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v5, Lhf1;->n:Ljava/lang/String;

    .line 555
    .line 556
    const-string/jumbo v4, "video/avc"

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v5, Lhf1;->o:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v4, v3, Lip;->l:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v4, v5, Lhf1;->k:Ljava/lang/String;

    .line 568
    .line 569
    iget v4, v3, Lip;->c:I

    .line 570
    .line 571
    iput v4, v5, Lhf1;->v:I

    .line 572
    .line 573
    iget v4, v3, Lip;->d:I

    .line 574
    .line 575
    iput v4, v5, Lhf1;->w:I

    .line 576
    .line 577
    iget v4, v3, Lip;->k:F

    .line 578
    .line 579
    iput v4, v5, Lhf1;->D:F

    .line 580
    .line 581
    iget-object v3, v3, Lip;->a:Ljava/util/ArrayList;

    .line 582
    .line 583
    iput-object v3, v5, Lhf1;->r:Ljava/util/List;

    .line 584
    .line 585
    new-instance v3, Ljf1;

    .line 586
    .line 587
    invoke-direct {v3, v5}, Ljf1;-><init>(Lhf1;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10, v3}, Ldz4;->g(Ljf1;)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v2, Lq85;->e:Z

    .line 595
    .line 596
    :cond_11
    :goto_9
    move v2, v9

    .line 597
    goto :goto_c

    .line 598
    :cond_12
    const/4 v4, 0x1

    .line 599
    if-ne v13, v4, :cond_11

    .line 600
    .line 601
    iget-boolean v5, v2, Lq85;->e:Z

    .line 602
    .line 603
    if-eqz v5, :cond_11

    .line 604
    .line 605
    iget v5, v2, Lq85;->v:I

    .line 606
    .line 607
    if-ne v5, v4, :cond_13

    .line 608
    .line 609
    move/from16 v31, v4

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_13
    move/from16 v31, v9

    .line 613
    .line 614
    :goto_a
    iget-boolean v5, v2, Lq85;->f:Z

    .line 615
    .line 616
    if-nez v5, :cond_14

    .line 617
    .line 618
    if-nez v31, :cond_14

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_14
    iget-object v5, v12, Lcd3;->a:[B

    .line 622
    .line 623
    aput-byte v9, v5, v9

    .line 624
    .line 625
    aput-byte v9, v5, v4

    .line 626
    .line 627
    aput-byte v9, v5, v23

    .line 628
    .line 629
    iget v4, v2, Lq85;->d:I

    .line 630
    .line 631
    rsub-int/lit8 v4, v4, 0x4

    .line 632
    .line 633
    move/from16 v32, v9

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v7}, Lcd3;->a()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-lez v5, :cond_15

    .line 640
    .line 641
    iget-object v5, v12, Lcd3;->a:[B

    .line 642
    .line 643
    iget v6, v2, Lq85;->d:I

    .line 644
    .line 645
    invoke-virtual {v7, v4, v5, v6}, Lcd3;->k(I[BI)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Lcd3;->M(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Lcd3;->D()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v3, v9}, Lcd3;->M(I)V

    .line 656
    .line 657
    .line 658
    move/from16 v6, v16

    .line 659
    .line 660
    invoke-interface {v10, v6, v3}, Ldz4;->e(ILcd3;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v32, v32, 0x4

    .line 664
    .line 665
    invoke-interface {v10, v5, v7}, Ldz4;->e(ILcd3;)V

    .line 666
    .line 667
    .line 668
    add-int v32, v32, v5

    .line 669
    .line 670
    const/16 v16, 0x4

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_15
    iget-object v3, v2, Lg;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object/from16 v28, v3

    .line 676
    .line 677
    check-cast v28, Ldz4;

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    invoke-interface/range {v28 .. v34}, Ldz4;->a(JIIILcz4;)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    iput-boolean v4, v2, Lq85;->f:Z

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    :goto_c
    if-eqz v2, :cond_20

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_16
    move/from16 v23, v6

    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :goto_d
    const/4 v8, 0x1

    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 702
    .line 703
    const-string v1, "Video format not supported: "

    .line 704
    .line 705
    invoke-static {v10, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_18
    move/from16 v19, v5

    .line 714
    .line 715
    move/from16 v23, v6

    .line 716
    .line 717
    const/16 v3, 0x12

    .line 718
    .line 719
    if-ne v2, v3, :cond_21

    .line 720
    .line 721
    iget-boolean v2, v0, Ldd1;->n:Z

    .line 722
    .line 723
    if-nez v2, :cond_21

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p1}, Ldd1;->f(Ll91;)Lcd3;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcd3;->z()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    move/from16 v4, v23

    .line 734
    .line 735
    if-eq v3, v4, :cond_19

    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :cond_19
    invoke-static {v2}, Lt74;->H(Lcd3;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "onMetaData"

    .line 744
    .line 745
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_1a

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_1a
    invoke-virtual {v2}, Lcd3;->a()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1b

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_1b
    invoke-virtual {v2}, Lcd3;->z()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v4, v19

    .line 766
    .line 767
    if-eq v3, v4, :cond_1c

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_1c
    invoke-static {v2}, Lt74;->G(Lcd3;)Ljava/util/HashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "duration"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    instance-of v4, v3, Ljava/lang/Double;

    .line 782
    .line 783
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    if-eqz v4, :cond_1d

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Double;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    cmpl-double v7, v3, v7

    .line 799
    .line 800
    if-lez v7, :cond_1d

    .line 801
    .line 802
    mul-double/2addr v3, v5

    .line 803
    double-to-long v3, v3

    .line 804
    iput-wide v3, v11, Lt74;->b:J

    .line 805
    .line 806
    :cond_1d
    const-string v3, "keyframes"

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    instance-of v3, v2, Ljava/util/Map;

    .line 813
    .line 814
    if-eqz v3, :cond_1f

    .line 815
    .line 816
    check-cast v2, Ljava/util/Map;

    .line 817
    .line 818
    const-string v3, "filepositions"

    .line 819
    .line 820
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-string v4, "times"

    .line 825
    .line 826
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    instance-of v4, v3, Ljava/util/List;

    .line 831
    .line 832
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    instance-of v4, v2, Ljava/util/List;

    .line 835
    .line 836
    if-eqz v4, :cond_1f

    .line 837
    .line 838
    check-cast v3, Ljava/util/List;

    .line 839
    .line 840
    check-cast v2, Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    new-array v7, v4, [J

    .line 847
    .line 848
    iput-object v7, v11, Lt74;->c:[J

    .line 849
    .line 850
    new-array v7, v4, [J

    .line 851
    .line 852
    iput-object v7, v11, Lt74;->d:[J

    .line 853
    .line 854
    move v7, v9

    .line 855
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 856
    .line 857
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    instance-of v12, v10, Ljava/lang/Double;

    .line 866
    .line 867
    if-eqz v12, :cond_1e

    .line 868
    .line 869
    instance-of v12, v8, Ljava/lang/Double;

    .line 870
    .line 871
    if-eqz v12, :cond_1e

    .line 872
    .line 873
    iget-object v12, v11, Lt74;->c:[J

    .line 874
    .line 875
    check-cast v10, Ljava/lang/Double;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 878
    .line 879
    .line 880
    move-result-wide v13

    .line 881
    mul-double/2addr v13, v5

    .line 882
    double-to-long v13, v13

    .line 883
    aput-wide v13, v12, v7

    .line 884
    .line 885
    iget-object v10, v11, Lt74;->d:[J

    .line 886
    .line 887
    check-cast v8, Ljava/lang/Double;

    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    aput-wide v12, v10, v7

    .line 894
    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_1e
    new-array v2, v9, [J

    .line 899
    .line 900
    iput-object v2, v11, Lt74;->c:[J

    .line 901
    .line 902
    new-array v2, v9, [J

    .line 903
    .line 904
    iput-object v2, v11, Lt74;->d:[J

    .line 905
    .line 906
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lt74;->b:J

    .line 907
    .line 908
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    cmp-long v4, v2, v26

    .line 914
    .line 915
    if-eqz v4, :cond_20

    .line 916
    .line 917
    iget-object v4, v0, Ldd1;->f:Lm91;

    .line 918
    .line 919
    new-instance v5, Lxx1;

    .line 920
    .line 921
    iget-object v6, v11, Lt74;->d:[J

    .line 922
    .line 923
    iget-object v7, v11, Lt74;->c:[J

    .line 924
    .line 925
    invoke-direct {v5, v6, v7, v2, v3}, Lxx1;-><init>([J[JJ)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4, v5}, Lm91;->r(Lr94;)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    iput-boolean v4, v0, Ldd1;->n:Z

    .line 933
    .line 934
    :cond_20
    :goto_10
    move v2, v9

    .line 935
    goto/16 :goto_d

    .line 936
    .line 937
    :cond_21
    iget v2, v0, Ldd1;->l:I

    .line 938
    .line 939
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 940
    .line 941
    .line 942
    move v2, v9

    .line 943
    move v8, v2

    .line 944
    :goto_11
    iget-boolean v3, v0, Ldd1;->h:Z

    .line 945
    .line 946
    if-nez v3, :cond_23

    .line 947
    .line 948
    if-eqz v2, :cond_23

    .line 949
    .line 950
    const/4 v4, 0x1

    .line 951
    iput-boolean v4, v0, Ldd1;->h:Z

    .line 952
    .line 953
    iget-wide v2, v11, Lt74;->b:J

    .line 954
    .line 955
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    cmp-long v2, v2, v26

    .line 961
    .line 962
    if-nez v2, :cond_22

    .line 963
    .line 964
    iget-wide v2, v0, Ldd1;->m:J

    .line 965
    .line 966
    neg-long v2, v2

    .line 967
    goto :goto_12

    .line 968
    :cond_22
    const-wide/16 v2, 0x0

    .line 969
    .line 970
    :goto_12
    iput-wide v2, v0, Ldd1;->i:J

    .line 971
    .line 972
    :cond_23
    const/4 v6, 0x4

    .line 973
    iput v6, v0, Ldd1;->j:I

    .line 974
    .line 975
    const/4 v4, 0x2

    .line 976
    iput-byte v4, v0, Ldd1;->g:B

    .line 977
    .line 978
    if-eqz v8, :cond_0

    .line 979
    .line 980
    return v9

    .line 981
    :cond_24
    invoke-static {}, Lja4;->n()V

    .line 982
    .line 983
    .line 984
    return v9

    .line 985
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 986
    .line 987
    iget-object v2, v0, Ldd1;->c:Lcd3;

    .line 988
    .line 989
    iget-object v3, v2, Lcd3;->a:[B

    .line 990
    .line 991
    const/16 v4, 0xb

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    invoke-interface {v1, v3, v9, v4, v5}, Ll91;->a([BIIZ)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_26

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_26
    invoke-virtual {v2, v9}, Lcd3;->M(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcd3;->z()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    iput-short v3, v0, Ldd1;->k:S

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcd3;->C()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    iput v3, v0, Ldd1;->l:I

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcd3;->C()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-long v3, v3

    .line 1021
    iput-wide v3, v0, Ldd1;->m:J

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcd3;->z()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    shl-int/lit8 v3, v3, 0x18

    .line 1028
    .line 1029
    int-to-long v3, v3

    .line 1030
    iget-wide v5, v0, Ldd1;->m:J

    .line 1031
    .line 1032
    or-long/2addr v3, v5

    .line 1033
    mul-long v3, v3, v17

    .line 1034
    .line 1035
    iput-wide v3, v0, Ldd1;->m:J

    .line 1036
    .line 1037
    const/4 v14, 0x3

    .line 1038
    invoke-virtual {v2, v14}, Lcd3;->N(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v6, 0x4

    .line 1042
    iput-byte v6, v0, Ldd1;->g:B

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_27
    move v14, v10

    .line 1047
    iget v2, v0, Ldd1;->j:I

    .line 1048
    .line 1049
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 1050
    .line 1051
    .line 1052
    iput v9, v0, Ldd1;->j:I

    .line 1053
    .line 1054
    iput-byte v14, v0, Ldd1;->g:B

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_28
    iget-object v3, v0, Ldd1;->b:Lcd3;

    .line 1059
    .line 1060
    iget-object v4, v3, Lcd3;->a:[B

    .line 1061
    .line 1062
    const/16 v2, 0x9

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    invoke-interface {v1, v4, v9, v2, v5}, Ll91;->a([BIIZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_29

    .line 1070
    .line 1071
    :goto_13
    const/4 v0, -0x1

    .line 1072
    return v0

    .line 1073
    :cond_29
    invoke-virtual {v3, v9}, Lcd3;->M(I)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x4

    .line 1077
    invoke-virtual {v3, v6}, Lcd3;->N(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Lcd3;->z()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    and-int/lit8 v5, v4, 0x4

    .line 1085
    .line 1086
    if-eqz v5, :cond_2a

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    goto :goto_14

    .line 1090
    :cond_2a
    move v5, v9

    .line 1091
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    if-eqz v4, :cond_2b

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1097
    .line 1098
    iget-object v4, v0, Ldd1;->o:Lhj;

    .line 1099
    .line 1100
    if-nez v4, :cond_2c

    .line 1101
    .line 1102
    new-instance v4, Lhj;

    .line 1103
    .line 1104
    iget-object v5, v0, Ldd1;->f:Lm91;

    .line 1105
    .line 1106
    const/16 v6, 0x8

    .line 1107
    .line 1108
    const/4 v7, 0x1

    .line 1109
    invoke-interface {v5, v6, v7}, Lm91;->p(II)Ldz4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-direct {v4, v5}, Lg;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v4, v0, Ldd1;->o:Lhj;

    .line 1117
    .line 1118
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1119
    .line 1120
    iget-object v4, v0, Ldd1;->p:Lq85;

    .line 1121
    .line 1122
    if-nez v4, :cond_2d

    .line 1123
    .line 1124
    new-instance v4, Lq85;

    .line 1125
    .line 1126
    iget-object v5, v0, Ldd1;->f:Lm91;

    .line 1127
    .line 1128
    const/16 v2, 0x9

    .line 1129
    .line 1130
    const/4 v6, 0x2

    .line 1131
    invoke-interface {v5, v2, v6}, Lm91;->p(II)Ldz4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-direct {v4, v2}, Lq85;-><init>(Ldz4;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v4, v0, Ldd1;->p:Lq85;

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_2d
    const/4 v6, 0x2

    .line 1142
    :goto_15
    iget-object v2, v0, Ldd1;->f:Lm91;

    .line 1143
    .line 1144
    invoke-interface {v2}, Lm91;->l()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcd3;->m()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const/4 v3, 0x5

    .line 1152
    sub-int/2addr v2, v3

    .line 1153
    iput v2, v0, Ldd1;->j:I

    .line 1154
    .line 1155
    iput-byte v6, v0, Ldd1;->g:B

    .line 1156
    .line 1157
    goto/16 :goto_0
.end method

.method public final b(Ll91;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldd1;->a:Lcd3;

    .line 2
    .line 3
    iget-object v0, p0, Lcd3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lpr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lpr0;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcd3;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcd3;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcd3;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lpr0;->e([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcd3;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcd3;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcd3;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lpr0;->e([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcd3;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcd3;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lpr0;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lpr0;->l(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcd3;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lpr0;->e([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcd3;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcd3;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Ldd1;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Ldd1;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Ldd1;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Ldd1;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lm91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->f:Lm91;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ll91;)Lcd3;
    .locals 5

    .line 1
    iget v0, p0, Ldd1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd1;->d:Lcd3;

    .line 4
    .line 5
    iget-object v2, v1, Lcd3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lcd3;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcd3;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ldd1;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcd3;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcd3;->a:[B

    .line 33
    .line 34
    iget p0, p0, Ldd1;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Ll91;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
