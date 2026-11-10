.class public final Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Liv4;

.field public final synthetic b:Liv4;

.field public final synthetic c:Ljl4;

.field public final synthetic d:Ljl4;

.field public final synthetic e:Z

.field public final synthetic f:Ljl4;

.field public final synthetic v:Laj1;

.field public final synthetic w:Lmt4;


# direct methods
.method public constructor <init>(Liv4;Liv4;Ld05;Ld05;ZLd05;Laj1;Lmt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt4;->a:Liv4;

    .line 5
    .line 6
    iput-object p2, p0, Lkt4;->b:Liv4;

    .line 7
    .line 8
    iput-object p3, p0, Lkt4;->c:Ljl4;

    .line 9
    .line 10
    iput-object p4, p0, Lkt4;->d:Ljl4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkt4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkt4;->f:Ljl4;

    .line 15
    .line 16
    iput-object p7, p0, Lkt4;->v:Laj1;

    .line 17
    .line 18
    iput-object p8, p0, Lkt4;->w:Lmt4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lik1;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lik1;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_19

    .line 33
    .line 34
    iget-object v1, v0, Lkt4;->c:Ljl4;

    .line 35
    .line 36
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v11, Liv4;

    .line 47
    .line 48
    iget-object v2, v0, Lkt4;->a:Liv4;

    .line 49
    .line 50
    iget-object v3, v2, Liv4;->a:Lni4;

    .line 51
    .line 52
    iget-object v6, v0, Lkt4;->b:Liv4;

    .line 53
    .line 54
    iget-object v7, v6, Liv4;->a:Lni4;

    .line 55
    .line 56
    sget-object v8, Loi4;->d:Lbu4;

    .line 57
    .line 58
    iget-object v8, v3, Lni4;->a:Lbu4;

    .line 59
    .line 60
    iget-object v9, v7, Lni4;->a:Lbu4;

    .line 61
    .line 62
    instance-of v12, v8, Lnz;

    .line 63
    .line 64
    sget-object v14, Lau4;->a:Lau4;

    .line 65
    .line 66
    const-wide/16 v15, 0x10

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    instance-of v13, v9, Lnz;

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Lbu4;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v9}, Lbu4;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v12, v13, v8, v9, v1}, Lbq0;->A(JJF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v12, v8, v15

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    new-instance v14, Lab0;

    .line 93
    .line 94
    invoke-direct {v14, v8, v9}, Lab0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    move-object/from16 v16, v14

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v12, :cond_6

    .line 101
    .line 102
    instance-of v12, v9, Lnz;

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    check-cast v8, Lnz;

    .line 107
    .line 108
    iget-object v12, v8, Lnz;->a:Lmz;

    .line 109
    .line 110
    check-cast v9, Lnz;

    .line 111
    .line 112
    iget-object v13, v9, Lnz;->a:Lmz;

    .line 113
    .line 114
    invoke-static {v1, v12, v13}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Llz;

    .line 119
    .line 120
    iget v8, v8, Lnz;->b:F

    .line 121
    .line 122
    iget v9, v9, Lnz;->b:F

    .line 123
    .line 124
    invoke-static {v8, v9, v1}, Lal2;->Q(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v9, v12, Lei4;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    check-cast v12, Lei4;

    .line 136
    .line 137
    iget-wide v12, v12, Lei4;->a:J

    .line 138
    .line 139
    invoke-static {v12, v13, v8}, Lxs4;->j(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v12, v8, v15

    .line 144
    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    new-instance v12, Lab0;

    .line 148
    .line 149
    invoke-direct {v12, v8, v9}, Lab0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-object v14, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v9, v12, Lmz;

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    new-instance v14, Lnz;

    .line 159
    .line 160
    check-cast v12, Lmz;

    .line 161
    .line 162
    invoke-direct {v14, v12, v8}, Lnz;-><init>(Lmz;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    invoke-static {v1, v8, v9}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v14, v8

    .line 175
    check-cast v14, Lbu4;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    iget-object v8, v3, Lni4;->f:Lgq4;

    .line 179
    .line 180
    iget-object v9, v7, Lni4;->f:Lgq4;

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v22, v8

    .line 187
    .line 188
    check-cast v22, Lgq4;

    .line 189
    .line 190
    iget-wide v8, v3, Lni4;->b:J

    .line 191
    .line 192
    iget-wide v12, v7, Lni4;->b:J

    .line 193
    .line 194
    invoke-static {v8, v9, v12, v13, v1}, Loi4;->c(JJF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    iget-object v8, v3, Lni4;->c:Lze1;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    sget-object v8, Lze1;->c:Lze1;

    .line 203
    .line 204
    :cond_7
    iget-object v9, v7, Lni4;->c:Lze1;

    .line 205
    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    sget-object v9, Lze1;->c:Lze1;

    .line 209
    .line 210
    :cond_8
    iget v8, v8, Lze1;->a:I

    .line 211
    .line 212
    iget v9, v9, Lze1;->a:I

    .line 213
    .line 214
    invoke-static {v1, v8, v9}, Lal2;->R(FII)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/16 v9, 0x3e8

    .line 219
    .line 220
    invoke-static {v8, v4, v9}, Ltz;->m(III)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    new-instance v8, Lze1;

    .line 225
    .line 226
    invoke-direct {v8, v4}, Lze1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lni4;->d:Lxe1;

    .line 230
    .line 231
    iget-object v9, v7, Lni4;->d:Lxe1;

    .line 232
    .line 233
    invoke-static {v1, v4, v9}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    check-cast v20, Lxe1;

    .line 240
    .line 241
    iget-object v4, v3, Lni4;->e:Lye1;

    .line 242
    .line 243
    iget-object v9, v7, Lni4;->e:Lye1;

    .line 244
    .line 245
    invoke-static {v1, v4, v9}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v21, v4

    .line 250
    .line 251
    check-cast v21, Lye1;

    .line 252
    .line 253
    iget-object v4, v3, Lni4;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v7, Lni4;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v4, v9}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v23, v4

    .line 262
    .line 263
    check-cast v23, Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v12, v3, Lni4;->h:J

    .line 266
    .line 267
    iget-wide v14, v7, Lni4;->h:J

    .line 268
    .line 269
    invoke-static {v12, v13, v14, v15, v1}, Loi4;->c(JJF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v24

    .line 273
    iget-object v4, v3, Lni4;->i:Lxs;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget v4, v4, Lxs;->a:F

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const/4 v4, 0x0

    .line 281
    :goto_3
    iget-object v12, v7, Lni4;->i:Lxs;

    .line 282
    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    iget v12, v12, Lxs;->a:F

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const/4 v12, 0x0

    .line 289
    :goto_4
    invoke-static {v4, v12, v1}, Lal2;->Q(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v12, v3, Lni4;->j:Ldu4;

    .line 294
    .line 295
    sget-object v13, Ldu4;->c:Ldu4;

    .line 296
    .line 297
    if-nez v12, :cond_b

    .line 298
    .line 299
    move-object v12, v13

    .line 300
    :cond_b
    iget-object v14, v7, Lni4;->j:Ldu4;

    .line 301
    .line 302
    if-nez v14, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    move-object v13, v14

    .line 306
    :goto_5
    new-instance v14, Ldu4;

    .line 307
    .line 308
    iget v15, v12, Ldu4;->a:F

    .line 309
    .line 310
    iget v5, v13, Ldu4;->a:F

    .line 311
    .line 312
    invoke-static {v15, v5, v1}, Lal2;->Q(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget v12, v12, Ldu4;->b:F

    .line 317
    .line 318
    iget v13, v13, Ldu4;->b:F

    .line 319
    .line 320
    invoke-static {v12, v13, v1}, Lal2;->Q(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-direct {v14, v5, v12}, Ldu4;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lni4;->k:Lmc2;

    .line 328
    .line 329
    iget-object v12, v7, Lni4;->k:Lmc2;

    .line 330
    .line 331
    invoke-static {v1, v5, v12}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v28, v5

    .line 336
    .line 337
    check-cast v28, Lmc2;

    .line 338
    .line 339
    iget-wide v12, v3, Lni4;->l:J

    .line 340
    .line 341
    move-object v5, v10

    .line 342
    iget-wide v9, v7, Lni4;->l:J

    .line 343
    .line 344
    invoke-static {v12, v13, v9, v10, v1}, Lbq0;->A(JJF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v29

    .line 348
    iget-object v9, v3, Lni4;->m:Lqs4;

    .line 349
    .line 350
    iget-object v10, v7, Lni4;->m:Lqs4;

    .line 351
    .line 352
    invoke-static {v1, v9, v10}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object/from16 v31, v9

    .line 357
    .line 358
    check-cast v31, Lqs4;

    .line 359
    .line 360
    iget-object v9, v3, Lni4;->n:Lnc4;

    .line 361
    .line 362
    iget-object v10, v7, Lni4;->n:Lnc4;

    .line 363
    .line 364
    if-nez v9, :cond_d

    .line 365
    .line 366
    if-nez v10, :cond_d

    .line 367
    .line 368
    move-object/from16 v32, p1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    if-nez v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v12, v10, Lnc4;->a:J

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v12, v13, v15}, Lba0;->b(JF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v33

    .line 383
    iget-wide v12, v10, Lnc4;->b:J

    .line 384
    .line 385
    iget v9, v10, Lnc4;->c:F

    .line 386
    .line 387
    new-instance v32, Lnc4;

    .line 388
    .line 389
    move/from16 v37, v9

    .line 390
    .line 391
    move-wide/from16 v35, v12

    .line 392
    .line 393
    invoke-direct/range {v32 .. v37}, Lnc4;-><init>(JJF)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v9, v32

    .line 397
    .line 398
    invoke-static {v9, v10, v1}, Lr42;->B(Lnc4;Lnc4;F)Lnc4;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :goto_6
    move-object/from16 v32, v9

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    const/4 v15, 0x0

    .line 406
    if-nez v10, :cond_f

    .line 407
    .line 408
    iget-wide v12, v9, Lnc4;->a:J

    .line 409
    .line 410
    invoke-static {v12, v13, v15}, Lba0;->b(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v33

    .line 414
    iget-wide v12, v9, Lnc4;->b:J

    .line 415
    .line 416
    iget v10, v9, Lnc4;->c:F

    .line 417
    .line 418
    new-instance v32, Lnc4;

    .line 419
    .line 420
    move/from16 v37, v10

    .line 421
    .line 422
    move-wide/from16 v35, v12

    .line 423
    .line 424
    invoke-direct/range {v32 .. v37}, Lnc4;-><init>(JJF)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v32

    .line 428
    .line 429
    invoke-static {v9, v10, v1}, Lr42;->B(Lnc4;Lnc4;F)Lnc4;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    goto :goto_6

    .line 434
    :cond_f
    invoke-static {v9, v10, v1}, Lr42;->B(Lnc4;Lnc4;F)Lnc4;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    goto :goto_6

    .line 439
    :goto_7
    iget-object v9, v3, Lni4;->o:Lki3;

    .line 440
    .line 441
    iget-object v10, v7, Lni4;->o:Lki3;

    .line 442
    .line 443
    if-nez v9, :cond_10

    .line 444
    .line 445
    if-nez v10, :cond_10

    .line 446
    .line 447
    move-object/from16 v33, p1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    if-nez v9, :cond_11

    .line 451
    .line 452
    sget-object v9, Lki3;->a:Lki3;

    .line 453
    .line 454
    :cond_11
    move-object/from16 v33, v9

    .line 455
    .line 456
    :goto_8
    iget-object v3, v3, Lni4;->p:Lqz0;

    .line 457
    .line 458
    iget-object v7, v7, Lni4;->p:Lqz0;

    .line 459
    .line 460
    invoke-static {v1, v3, v7}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v34, v3

    .line 465
    .line 466
    check-cast v34, Lqz0;

    .line 467
    .line 468
    new-instance v15, Lni4;

    .line 469
    .line 470
    new-instance v3, Lxs;

    .line 471
    .line 472
    invoke-direct {v3, v4}, Lxs;-><init>(F)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v3

    .line 476
    .line 477
    move-object/from16 v19, v8

    .line 478
    .line 479
    move-object/from16 v27, v14

    .line 480
    .line 481
    invoke-direct/range {v15 .. v34}, Lni4;-><init>(Lbu4;JLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Liv4;->b:Lsc3;

    .line 485
    .line 486
    iget-object v3, v6, Liv4;->b:Lsc3;

    .line 487
    .line 488
    sget v4, Ltc3;->b:I

    .line 489
    .line 490
    new-instance v16, Lsc3;

    .line 491
    .line 492
    iget v4, v2, Lsc3;->a:I

    .line 493
    .line 494
    new-instance v6, Lds4;

    .line 495
    .line 496
    invoke-direct {v6, v4}, Lds4;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget v4, v3, Lsc3;->a:I

    .line 500
    .line 501
    new-instance v7, Lds4;

    .line 502
    .line 503
    invoke-direct {v7, v4}, Lds4;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v6, v7}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lds4;

    .line 511
    .line 512
    iget v4, v4, Lds4;->a:I

    .line 513
    .line 514
    iget v6, v2, Lsc3;->b:I

    .line 515
    .line 516
    new-instance v7, Lus4;

    .line 517
    .line 518
    invoke-direct {v7, v6}, Lus4;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget v6, v3, Lsc3;->b:I

    .line 522
    .line 523
    new-instance v8, Lus4;

    .line 524
    .line 525
    invoke-direct {v8, v6}, Lus4;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7, v8}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lus4;

    .line 533
    .line 534
    iget v6, v6, Lus4;->a:I

    .line 535
    .line 536
    iget-wide v7, v2, Lsc3;->c:J

    .line 537
    .line 538
    iget-wide v9, v3, Lsc3;->c:J

    .line 539
    .line 540
    invoke-static {v7, v8, v9, v10, v1}, Loi4;->c(JJF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v19

    .line 544
    iget-object v7, v2, Lsc3;->d:Leu4;

    .line 545
    .line 546
    if-nez v7, :cond_12

    .line 547
    .line 548
    sget-object v7, Leu4;->c:Leu4;

    .line 549
    .line 550
    :cond_12
    iget-object v8, v3, Lsc3;->d:Leu4;

    .line 551
    .line 552
    if-nez v8, :cond_13

    .line 553
    .line 554
    sget-object v8, Leu4;->c:Leu4;

    .line 555
    .line 556
    :cond_13
    new-instance v9, Leu4;

    .line 557
    .line 558
    iget-wide v12, v7, Leu4;->a:J

    .line 559
    .line 560
    move/from16 v17, v4

    .line 561
    .line 562
    move-object v10, v5

    .line 563
    iget-wide v4, v8, Leu4;->a:J

    .line 564
    .line 565
    invoke-static {v12, v13, v4, v5, v1}, Loi4;->c(JJF)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iget-wide v12, v7, Leu4;->b:J

    .line 570
    .line 571
    iget-wide v7, v8, Leu4;->b:J

    .line 572
    .line 573
    invoke-static {v12, v13, v7, v8, v1}, Loi4;->c(JJF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-direct {v9, v4, v5, v7, v8}, Leu4;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v2, Lsc3;->e:Lhi3;

    .line 581
    .line 582
    iget-object v5, v3, Lsc3;->e:Lhi3;

    .line 583
    .line 584
    if-nez v4, :cond_14

    .line 585
    .line 586
    if-nez v5, :cond_14

    .line 587
    .line 588
    move-object/from16 v22, p1

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    sget-object v7, Lhi3;->c:Lhi3;

    .line 592
    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    move-object v13, v7

    .line 596
    goto :goto_9

    .line 597
    :cond_15
    move-object v13, v4

    .line 598
    :goto_9
    iget-boolean v4, v13, Lhi3;->a:Z

    .line 599
    .line 600
    if-nez v5, :cond_16

    .line 601
    .line 602
    move-object v5, v7

    .line 603
    :cond_16
    iget-boolean v7, v5, Lhi3;->a:Z

    .line 604
    .line 605
    if-ne v4, v7, :cond_17

    .line 606
    .line 607
    move-object/from16 v22, v13

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_17
    new-instance v8, Lhi3;

    .line 611
    .line 612
    iget v12, v13, Lhi3;->b:I

    .line 613
    .line 614
    new-instance v13, Le41;

    .line 615
    .line 616
    invoke-direct {v13, v12}, Le41;-><init>(I)V

    .line 617
    .line 618
    .line 619
    iget v5, v5, Lhi3;->b:I

    .line 620
    .line 621
    new-instance v12, Le41;

    .line 622
    .line 623
    invoke-direct {v12, v5}, Le41;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v13, v12}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Le41;

    .line 631
    .line 632
    iget v5, v5, Le41;->a:I

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v1, v4, v7}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-direct {v8, v5, v4}, Lhi3;-><init>(IZ)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v22, v8

    .line 656
    .line 657
    :goto_a
    iget-object v4, v2, Lsc3;->f:Lg92;

    .line 658
    .line 659
    iget-object v5, v3, Lsc3;->f:Lg92;

    .line 660
    .line 661
    invoke-static {v1, v4, v5}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v23, v4

    .line 666
    .line 667
    check-cast v23, Lg92;

    .line 668
    .line 669
    iget v4, v2, Lsc3;->g:I

    .line 670
    .line 671
    new-instance v5, Lb92;

    .line 672
    .line 673
    invoke-direct {v5, v4}, Lb92;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iget v4, v3, Lsc3;->g:I

    .line 677
    .line 678
    new-instance v7, Lb92;

    .line 679
    .line 680
    invoke-direct {v7, v4}, Lb92;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v5, v7}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lb92;

    .line 688
    .line 689
    iget v4, v4, Lb92;->a:I

    .line 690
    .line 691
    iget v5, v2, Lsc3;->h:I

    .line 692
    .line 693
    new-instance v7, Lit1;

    .line 694
    .line 695
    invoke-direct {v7, v5}, Lit1;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iget v5, v3, Lsc3;->h:I

    .line 699
    .line 700
    new-instance v8, Lit1;

    .line 701
    .line 702
    invoke-direct {v8, v5}, Lit1;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v7, v8}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lit1;

    .line 710
    .line 711
    iget v5, v5, Lit1;->a:I

    .line 712
    .line 713
    iget-object v2, v2, Lsc3;->i:Lxu4;

    .line 714
    .line 715
    iget-object v3, v3, Lsc3;->i:Lxu4;

    .line 716
    .line 717
    invoke-static {v1, v2, v3}, Loi4;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object/from16 v26, v1

    .line 722
    .line 723
    check-cast v26, Lxu4;

    .line 724
    .line 725
    move/from16 v24, v4

    .line 726
    .line 727
    move/from16 v25, v5

    .line 728
    .line 729
    move/from16 v18, v6

    .line 730
    .line 731
    move-object/from16 v21, v9

    .line 732
    .line 733
    invoke-direct/range {v16 .. v26}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v16

    .line 737
    .line 738
    invoke-direct {v11, v15, v1}, Liv4;-><init>(Lni4;Lsc3;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v1, v0, Lkt4;->e:Z

    .line 742
    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    iget-object v1, v0, Lkt4;->f:Ljl4;

    .line 746
    .line 747
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lba0;

    .line 752
    .line 753
    iget-wide v12, v1, Lba0;->a:J

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const v23, 0xfffffe

    .line 758
    .line 759
    .line 760
    const-wide/16 v14, 0x0

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const-wide/16 v18, 0x0

    .line 767
    .line 768
    const-wide/16 v20, 0x0

    .line 769
    .line 770
    invoke-static/range {v11 .. v23}, Liv4;->a(Liv4;JJLze1;Lgq4;JJLg92;I)Liv4;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    :cond_18
    move-object v8, v11

    .line 775
    iget-object v1, v0, Lkt4;->d:Ljl4;

    .line 776
    .line 777
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lba0;

    .line 782
    .line 783
    iget-wide v6, v1, Lba0;->a:J

    .line 784
    .line 785
    new-instance v1, Ld00;

    .line 786
    .line 787
    iget-object v2, v0, Lkt4;->v:Laj1;

    .line 788
    .line 789
    iget-object v0, v0, Lkt4;->w:Lmt4;

    .line 790
    .line 791
    const/4 v3, 0x2

    .line 792
    invoke-direct {v1, v2, v0, v3}, Ld00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 793
    .line 794
    .line 795
    const v0, 0x44fdd1bf

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1, v10}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const/16 v11, 0x180

    .line 803
    .line 804
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/c;->b(JLiv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_19
    invoke-virtual {v10}, Lik1;->V()V

    .line 809
    .line 810
    .line 811
    :goto_b
    sget-object v0, Lj45;->a:Lj45;

    .line 812
    .line 813
    return-object v0
.end method
