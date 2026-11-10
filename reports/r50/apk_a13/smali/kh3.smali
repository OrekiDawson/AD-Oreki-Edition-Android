.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk15;


# instance fields
.field public final a:Lc31;

.field public final b:Lo20;

.field public c:I

.field public d:I

.field public e:Lqx4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lc31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3;->a:Lc31;

    .line 5
    .line 6
    new-instance p1, Lo20;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lo20;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkh3;->b:Lo20;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lkh3;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILcd3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkh3;->e:Lqx4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v8, v0, Lkh3;->a:Lc31;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, Lkh3;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    if-ne v2, v7, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lkh3;->j:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lkh3;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v8}, Lc31;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lja4;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget v2, v1, Lcd3;->c:I

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v8}, Lc31;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput v9, v0, Lkh3;->c:I

    .line 82
    .line 83
    iput v6, v0, Lkh3;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Lcd3;->a()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_14

    .line 92
    .line 93
    iget v10, v0, Lkh3;->c:I

    .line 94
    .line 95
    if-eqz v10, :cond_13

    .line 96
    .line 97
    iget-object v11, v0, Lkh3;->b:Lo20;

    .line 98
    .line 99
    if-eq v10, v9, :cond_e

    .line 100
    .line 101
    if-eq v10, v5, :cond_a

    .line 102
    .line 103
    if-ne v10, v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Lcd3;->a()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lkh3;->j:I

    .line 110
    .line 111
    if-ne v11, v4, :cond_6

    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sub-int v11, v10, v11

    .line 116
    .line 117
    :goto_2
    if-lez v11, :cond_7

    .line 118
    .line 119
    sub-int/2addr v10, v11

    .line 120
    iget v11, v1, Lcd3;->b:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    invoke-virtual {v1, v11}, Lcd3;->L(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v8, v1}, Lc31;->a(Lcd3;)V

    .line 127
    .line 128
    .line 129
    iget v11, v0, Lkh3;->j:I

    .line 130
    .line 131
    if-eq v11, v4, :cond_8

    .line 132
    .line 133
    sub-int/2addr v11, v10

    .line 134
    iput v11, v0, Lkh3;->j:I

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-interface {v8}, Lc31;->d()V

    .line 139
    .line 140
    .line 141
    iput v9, v0, Lkh3;->c:I

    .line 142
    .line 143
    iput v6, v0, Lkh3;->d:I

    .line 144
    .line 145
    :cond_8
    move v10, v5

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    invoke-static {}, Lja4;->n()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    const/16 v10, 0xa

    .line 153
    .line 154
    iget v12, v0, Lkh3;->i:I

    .line 155
    .line 156
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v12, v11, Lo20;->b:[B

    .line 161
    .line 162
    invoke-virtual {v0, v1, v12, v10}, Lkh3;->d(Lcd3;[BI)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    iget v12, v0, Lkh3;->i:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v10, v12}, Lkh3;->d(Lcd3;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11, v6}, Lo20;->m(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v0, Lkh3;->f:Z

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lo20;->o(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lo20;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-long v13, v10

    .line 193
    const/16 v10, 0x1e

    .line 194
    .line 195
    shl-long/2addr v13, v10

    .line 196
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0xf

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Lo20;->g(I)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move/from16 p1, v10

    .line 206
    .line 207
    shl-int/lit8 v10, v16, 0xf

    .line 208
    .line 209
    int-to-long v4, v10

    .line 210
    or-long/2addr v4, v13

    .line 211
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lo20;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-long v13, v10

    .line 219
    or-long/2addr v4, v13

    .line 220
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v0, Lkh3;->h:Z

    .line 224
    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    iget-boolean v10, v0, Lkh3;->g:Z

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lo20;->o(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v7}, Lo20;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-long v13, v10

    .line 239
    shl-long v13, v13, p1

    .line 240
    .line 241
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v15}, Lo20;->g(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    shl-int/2addr v10, v15

    .line 249
    move-wide/from16 v17, v13

    .line 250
    .line 251
    int-to-long v12, v10

    .line 252
    or-long v12, v17, v12

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v15}, Lo20;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    int-to-long v14, v10

    .line 262
    or-long/2addr v12, v14

    .line 263
    invoke-virtual {v11, v9}, Lo20;->o(I)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v0, Lkh3;->e:Lqx4;

    .line 267
    .line 268
    invoke-virtual {v10, v12, v13}, Lqx4;->b(J)J

    .line 269
    .line 270
    .line 271
    iput-boolean v9, v0, Lkh3;->h:Z

    .line 272
    .line 273
    :cond_b
    iget-object v10, v0, Lkh3;->e:Lqx4;

    .line 274
    .line 275
    invoke-virtual {v10, v4, v5}, Lqx4;->b(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_3
    iget-boolean v10, v0, Lkh3;->k:Z

    .line 286
    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    const/4 v12, 0x4

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move v12, v6

    .line 292
    :goto_4
    or-int/2addr v2, v12

    .line 293
    invoke-interface {v8, v2, v4, v5}, Lc31;->f(IJ)V

    .line 294
    .line 295
    .line 296
    iput v7, v0, Lkh3;->c:I

    .line 297
    .line 298
    iput v6, v0, Lkh3;->d:I

    .line 299
    .line 300
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x2

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_e
    iget-object v4, v11, Lo20;->b:[B

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    invoke-virtual {v0, v1, v4, v5}, Lkh3;->d(Lcd3;[BI)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v11, v6}, Lo20;->m(I)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x18

    .line 318
    .line 319
    invoke-virtual {v11, v4}, Lo20;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v4, v9, :cond_f

    .line 324
    .line 325
    const-string v5, "Unexpected start code prefix: "

    .line 326
    .line 327
    invoke-static {v4, v5, v3}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    iput v4, v0, Lkh3;->j:I

    .line 332
    .line 333
    move v5, v6

    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const/16 v4, 0x8

    .line 337
    .line 338
    invoke-virtual {v11, v4}, Lo20;->o(I)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x10

    .line 342
    .line 343
    invoke-virtual {v11, v5}, Lo20;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-virtual {v11, v10}, Lo20;->o(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lo20;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iput-boolean v10, v0, Lkh3;->k:Z

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-virtual {v11, v10}, Lo20;->o(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lo20;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iput-boolean v12, v0, Lkh3;->f:Z

    .line 366
    .line 367
    invoke-virtual {v11}, Lo20;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    iput-boolean v12, v0, Lkh3;->g:Z

    .line 372
    .line 373
    const/4 v12, 0x6

    .line 374
    invoke-virtual {v11, v12}, Lo20;->o(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v4}, Lo20;->g(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, v0, Lkh3;->i:I

    .line 382
    .line 383
    if-nez v5, :cond_10

    .line 384
    .line 385
    const/4 v11, -0x1

    .line 386
    iput v11, v0, Lkh3;->j:I

    .line 387
    .line 388
    move v4, v11

    .line 389
    goto :goto_5

    .line 390
    :cond_10
    add-int/lit8 v5, v5, -0x3

    .line 391
    .line 392
    sub-int/2addr v5, v4

    .line 393
    iput v5, v0, Lkh3;->j:I

    .line 394
    .line 395
    if-gez v5, :cond_11

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "Found negative packet payload size: "

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget v5, v0, Lkh3;->j:I

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v4, -0x1

    .line 417
    iput v4, v0, Lkh3;->j:I

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    const/4 v4, -0x1

    .line 421
    :goto_5
    move v5, v10

    .line 422
    :goto_6
    iput v5, v0, Lkh3;->c:I

    .line 423
    .line 424
    iput v6, v0, Lkh3;->d:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    const/4 v4, -0x1

    .line 428
    const/4 v10, 0x2

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    move v10, v5

    .line 431
    invoke-virtual {v1}, Lcd3;->a()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v1, v5}, Lcd3;->N(I)V

    .line 436
    .line 437
    .line 438
    :goto_7
    move v5, v10

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_14
    return-void
.end method

.method public final b(Lqx4;Lm91;Lj15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->e:Lqx4;

    .line 2
    .line 3
    iget-object p0, p0, Lkh3;->a:Lc31;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lc31;->g(Lm91;Lj15;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkh3;->c:I

    .line 3
    .line 4
    iput v0, p0, Lkh3;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lkh3;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lkh3;->a:Lc31;

    .line 9
    .line 10
    invoke-interface {p0}, Lc31;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcd3;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcd3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkh3;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lkh3;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2, v0}, Lcd3;->k(I[BI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lkh3;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lkh3;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
