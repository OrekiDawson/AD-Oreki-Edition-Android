.class public final Llt2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lcd3;

.field public final b:Lxt2;

.field public final c:Lqk1;

.field public final d:Lli1;

.field public final e:Lpx0;

.field public f:Lm91;

.field public g:Ldz4;

.field public h:Ldz4;

.field public i:I

.field public j:Lvq2;

.field public k:Lvq2;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lv94;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llt2;->a:Lcd3;

    .line 12
    .line 13
    new-instance v0, Lxt2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llt2;->b:Lxt2;

    .line 19
    .line 20
    new-instance v0, Lqk1;

    .line 21
    .line 22
    invoke-direct {v0}, Lqk1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llt2;->c:Lqk1;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Llt2;->l:J

    .line 33
    .line 34
    new-instance v0, Lli1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lli1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llt2;->d:Lli1;

    .line 41
    .line 42
    new-instance v0, Lpx0;

    .line 43
    .line 44
    invoke-direct {v0}, Lpx0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llt2;->e:Lpx0;

    .line 48
    .line 49
    iput-object v0, p0, Llt2;->h:Ldz4;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Llt2;->o:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llt2;->g:Ldz4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Llt2;->i:I

    .line 13
    .line 14
    iget-object v8, v0, Llt2;->c:Lqk1;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Llt2;->b:Lxt2;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Llt2;->h(Ll91;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v4, v8

    .line 26
    move-object v11, v15

    .line 27
    const/16 p2, 0x0

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide/32 v25, 0xf4240

    .line 32
    .line 33
    .line 34
    const-wide/16 v27, 0x1

    .line 35
    .line 36
    const-wide/16 v29, 0x0

    .line 37
    .line 38
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_2d

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Llt2;->q:Lv94;

    .line 46
    .line 47
    const/16 p2, 0x0

    .line 48
    .line 49
    iget-object v3, v0, Llt2;->a:Lcd3;

    .line 50
    .line 51
    const-wide/32 v25, 0xf4240

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_35

    .line 56
    .line 57
    new-instance v2, Lcd3;

    .line 58
    .line 59
    iget v5, v15, Lxt2;->c:I

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lcd3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcd3;->a:[B

    .line 65
    .line 66
    const-wide/16 v27, 0x1

    .line 67
    .line 68
    iget v6, v15, Lxt2;->c:I

    .line 69
    .line 70
    invoke-interface {v1, v14, v5, v6}, Ll91;->b(I[BI)V

    .line 71
    .line 72
    .line 73
    iget v5, v15, Lxt2;->a:I

    .line 74
    .line 75
    and-int/2addr v5, v4

    .line 76
    iget v6, v15, Lxt2;->e:I

    .line 77
    .line 78
    const/16 v7, 0x24

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-eq v6, v4, :cond_1

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eq v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v5, 0xd

    .line 93
    .line 94
    :goto_2
    iget v6, v2, Lcd3;->c:I

    .line 95
    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    add-int/lit8 v11, v5, 0x4

    .line 99
    .line 100
    const v12, 0x496e666f

    .line 101
    .line 102
    .line 103
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const v9, 0x56425249

    .line 109
    .line 110
    .line 111
    const v10, 0x58696e67

    .line 112
    .line 113
    .line 114
    if-lt v6, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcd3;->M(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcd3;->m()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v10, :cond_6

    .line 124
    .line 125
    if-ne v5, v12, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget v5, v2, Lcd3;->c:I

    .line 129
    .line 130
    const/16 v6, 0x28

    .line 131
    .line 132
    if-lt v5, v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lcd3;->M(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcd3;->m()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v9, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v5, v14

    .line 146
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 147
    const-wide/16 v33, -0x1

    .line 148
    .line 149
    if-eq v5, v12, :cond_7

    .line 150
    .line 151
    if-eq v5, v9, :cond_8

    .line 152
    .line 153
    if-eq v5, v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ll91;->m()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v36, p2

    .line 159
    .line 160
    move-object/from16 v46, v3

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    move-object v11, v15

    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_7
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v46, v3

    .line 169
    .line 170
    move-object/from16 v35, v8

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    invoke-interface {v1}, Ll91;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-virtual {v2, v5}, Lcd3;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcd3;->m()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v12, v15, Lxt2;->c:I

    .line 191
    .line 192
    move-object/from16 v35, v8

    .line 193
    .line 194
    int-to-long v7, v12

    .line 195
    add-long v41, v16, v7

    .line 196
    .line 197
    int-to-long v7, v5

    .line 198
    add-long v7, v41, v7

    .line 199
    .line 200
    invoke-virtual {v2}, Lcd3;->m()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-gtz v5, :cond_9

    .line 205
    .line 206
    move-object/from16 v36, p2

    .line 207
    .line 208
    move-object/from16 v46, v3

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    iget v12, v15, Lxt2;->d:I

    .line 213
    .line 214
    int-to-long v13, v5

    .line 215
    iget v5, v15, Lxt2;->g:I

    .line 216
    .line 217
    move-wide/from16 v18, v7

    .line 218
    .line 219
    int-to-long v6, v5

    .line 220
    mul-long/2addr v13, v6

    .line 221
    sub-long v13, v13, v27

    .line 222
    .line 223
    invoke-static {v12, v13, v14}, Ll55;->J(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v39

    .line 227
    invoke-virtual {v2}, Lcd3;->G()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2}, Lcd3;->G()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2}, Lcd3;->G()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v2, v11}, Lcd3;->N(I)V

    .line 240
    .line 241
    .line 242
    iget v8, v15, Lxt2;->c:I

    .line 243
    .line 244
    int-to-long v12, v8

    .line 245
    add-long v16, v16, v12

    .line 246
    .line 247
    new-array v8, v5, [J

    .line 248
    .line 249
    new-array v12, v5, [J

    .line 250
    .line 251
    move-wide/from16 v13, v16

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_4
    if-ge v11, v5, :cond_e

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v46, v3

    .line 259
    .line 260
    int-to-long v2, v11

    .line 261
    mul-long v2, v2, v39

    .line 262
    .line 263
    move-wide/from16 v20, v2

    .line 264
    .line 265
    int-to-long v2, v5

    .line 266
    div-long v2, v20, v2

    .line 267
    .line 268
    aput-wide v2, v8, v11

    .line 269
    .line 270
    aput-wide v13, v12, v11

    .line 271
    .line 272
    if-eq v7, v4, :cond_d

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-eq v7, v2, :cond_c

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-eq v7, v2, :cond_b

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    if-eq v7, v2, :cond_a

    .line 282
    .line 283
    move-object/from16 v36, p2

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcd3;->D()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcd3;->C()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcd3;->G()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcd3;->z()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_5
    int-to-long v2, v2

    .line 307
    move/from16 v20, v5

    .line 308
    .line 309
    int-to-long v4, v6

    .line 310
    mul-long/2addr v2, v4

    .line 311
    add-long/2addr v13, v2

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    move/from16 v5, v20

    .line 317
    .line 318
    move-object/from16 v3, v46

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    move-object/from16 v46, v3

    .line 323
    .line 324
    cmp-long v2, v9, v33

    .line 325
    .line 326
    const-string v3, ", "

    .line 327
    .line 328
    const-string v4, "VbriSeeker"

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    cmp-long v2, v9, v18

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "VBRI data size mismatch: "

    .line 339
    .line 340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-wide/from16 v5, v18

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v4, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-wide/from16 v5, v18

    .line 363
    .line 364
    :goto_6
    cmp-long v2, v5, v13

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 371
    .line 372
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, "\nSeeking will be inaccurate."

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v4, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    move-wide/from16 v43, v2

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    move-wide/from16 v43, v5

    .line 404
    .line 405
    :goto_7
    new-instance v36, Ll65;

    .line 406
    .line 407
    move-object/from16 v37, v8

    .line 408
    .line 409
    move-object/from16 v38, v12

    .line 410
    .line 411
    invoke-direct/range {v36 .. v44}, Ll65;-><init>([J[JJJJ)V

    .line 412
    .line 413
    .line 414
    :goto_8
    iget v2, v15, Lxt2;->c:I

    .line 415
    .line 416
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 417
    .line 418
    .line 419
    move-object v11, v15

    .line 420
    move-object/from16 v4, v35

    .line 421
    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcd3;->m()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v3, v2, 0x1

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Lcd3;->D()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_a

    .line 437
    :cond_11
    const/4 v3, -0x1

    .line 438
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Lcd3;->B()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    move-wide/from16 v19, v6

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    move-wide/from16 v19, v33

    .line 450
    .line 451
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 452
    .line 453
    const/4 v6, 0x4

    .line 454
    if-ne v4, v6, :cond_14

    .line 455
    .line 456
    const/16 v4, 0x64

    .line 457
    .line 458
    new-array v6, v4, [J

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    :goto_c
    if-ge v7, v4, :cond_13

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Lcd3;->z()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-long v8, v8

    .line 468
    aput-wide v8, v6, v7

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move-object/from16 v44, v6

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    move-object/from16 v44, p2

    .line 477
    .line 478
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    move-object/from16 v2, v17

    .line 483
    .line 484
    const/4 v6, 0x4

    .line 485
    invoke-virtual {v2, v6}, Lcd3;->N(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_15
    move-object/from16 v2, v17

    .line 490
    .line 491
    :goto_e
    invoke-virtual {v2}, Lcd3;->a()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/16 v6, 0x18

    .line 496
    .line 497
    if-lt v4, v6, :cond_19

    .line 498
    .line 499
    const/16 v4, 0x9

    .line 500
    .line 501
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    invoke-virtual {v2, v4, v6}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v6, 0x2

    .line 508
    invoke-virtual {v2, v6}, Lcd3;->N(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcd3;->m()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v2}, Lcd3;->G()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v2}, Lcd3;->G()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v7}, Lmt2;->a(I)Lmt2;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v8}, Lmt2;->a(I)Lmt2;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const/4 v9, 0x0

    .line 536
    cmpg-float v9, v6, v9

    .line 537
    .line 538
    if-gtz v9, :cond_16

    .line 539
    .line 540
    if-nez v7, :cond_16

    .line 541
    .line 542
    if-nez v8, :cond_16

    .line 543
    .line 544
    move-object/from16 v9, p2

    .line 545
    .line 546
    :goto_f
    const/4 v6, 0x2

    .line 547
    goto :goto_10

    .line 548
    :cond_16
    new-instance v9, Lnt2;

    .line 549
    .line 550
    invoke-direct {v9, v6, v7, v8}, Lnt2;-><init>(FLmt2;Lmt2;)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :goto_10
    invoke-virtual {v2, v6}, Lcd3;->N(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcd3;->C()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const v6, 0xfff000

    .line 562
    .line 563
    .line 564
    and-int/2addr v6, v2

    .line 565
    shr-int/lit8 v6, v6, 0xc

    .line 566
    .line 567
    and-int/lit16 v2, v2, 0xfff

    .line 568
    .line 569
    const-string v7, "LAME"

    .line 570
    .line 571
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_17

    .line 576
    .line 577
    const-string v7, "Lavf"

    .line 578
    .line 579
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_17

    .line 584
    .line 585
    const-string v7, "Lavc"

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    :cond_17
    add-int/lit16 v6, v6, 0x211

    .line 594
    .line 595
    add-int/lit16 v2, v2, -0x211

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    :cond_18
    move/from16 v24, v2

    .line 603
    .line 604
    move/from16 v23, v6

    .line 605
    .line 606
    move-object/from16 v22, v9

    .line 607
    .line 608
    :goto_11
    move-object/from16 v16, v15

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_19
    move-object/from16 v22, p2

    .line 612
    .line 613
    const/16 v23, -0x1

    .line 614
    .line 615
    const/16 v24, -0x1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_12
    new-instance v15, Lmh5;

    .line 619
    .line 620
    int-to-long v2, v3

    .line 621
    move-wide/from16 v17, v2

    .line 622
    .line 623
    move-object/from16 v21, v44

    .line 624
    .line 625
    invoke-direct/range {v15 .. v24}, Lmh5;-><init>(Lxt2;JJ[JLnt2;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v11, v16

    .line 629
    .line 630
    move-wide/from16 v8, v17

    .line 631
    .line 632
    move-wide/from16 v6, v19

    .line 633
    .line 634
    move/from16 v2, v23

    .line 635
    .line 636
    move/from16 v3, v24

    .line 637
    .line 638
    move-object/from16 v4, v35

    .line 639
    .line 640
    iget v12, v4, Lqk1;->a:I

    .line 641
    .line 642
    const/4 v13, -0x1

    .line 643
    if-eq v12, v13, :cond_1a

    .line 644
    .line 645
    iget v12, v4, Lqk1;->b:I

    .line 646
    .line 647
    if-eq v12, v13, :cond_1a

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1a
    if-eq v2, v13, :cond_1b

    .line 651
    .line 652
    if-eq v3, v13, :cond_1b

    .line 653
    .line 654
    iput v2, v4, Lqk1;->a:I

    .line 655
    .line 656
    iput v3, v4, Lqk1;->b:I

    .line 657
    .line 658
    :cond_1b
    :goto_13
    if-eqz v22, :cond_1c

    .line 659
    .line 660
    new-instance v2, Lvq2;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    new-array v12, v3, [Luq2;

    .line 664
    .line 665
    const/16 v45, 0x0

    .line 666
    .line 667
    aput-object v22, v12, v45

    .line 668
    .line 669
    invoke-direct {v2, v12}, Lvq2;-><init>([Luq2;)V

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1c
    move-object/from16 v2, p2

    .line 674
    .line 675
    :goto_14
    iput-object v2, v0, Llt2;->k:Lvq2;

    .line 676
    .line 677
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 678
    .line 679
    .line 680
    move-result-wide v37

    .line 681
    iget v2, v11, Lxt2;->c:I

    .line 682
    .line 683
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v15, Lmh5;->a:Lxt2;

    .line 687
    .line 688
    if-ne v5, v10, :cond_20

    .line 689
    .line 690
    invoke-interface {v1}, Ll91;->j()J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-virtual {v15}, Lmh5;->a()J

    .line 695
    .line 696
    .line 697
    move-result-wide v40

    .line 698
    cmp-long v3, v40, v31

    .line 699
    .line 700
    if-nez v3, :cond_1e

    .line 701
    .line 702
    :cond_1d
    :goto_15
    move-object/from16 v36, p2

    .line 703
    .line 704
    goto/16 :goto_19

    .line 705
    .line 706
    :cond_1e
    cmp-long v3, v6, v33

    .line 707
    .line 708
    if-eqz v3, :cond_1f

    .line 709
    .line 710
    cmp-long v3, v8, v33

    .line 711
    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    add-long v19, v37, v6

    .line 715
    .line 716
    cmp-long v3, v19, v8

    .line 717
    .line 718
    if-eqz v3, :cond_1f

    .line 719
    .line 720
    sub-long v8, v8, v37

    .line 721
    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v5, "Data size mismatch between stream ("

    .line 725
    .line 726
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v5, ") and Xing frame ("

    .line 733
    .line 734
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v5, "), using smaller value."

    .line 741
    .line 742
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-string v5, "XingSeeker"

    .line 750
    .line 751
    invoke-static {v5, v3}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v19

    .line 758
    move-wide/from16 v42, v19

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_1f
    move-wide/from16 v42, v6

    .line 762
    .line 763
    :goto_16
    new-instance v36, Lnh5;

    .line 764
    .line 765
    iget v2, v2, Lxt2;->c:I

    .line 766
    .line 767
    move/from16 v39, v2

    .line 768
    .line 769
    invoke-direct/range {v36 .. v44}, Lnh5;-><init>(JIJJ[J)V

    .line 770
    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_20
    invoke-interface {v1}, Ll91;->j()J

    .line 774
    .line 775
    .line 776
    move-result-wide v12

    .line 777
    invoke-virtual {v15}, Lmh5;->a()J

    .line 778
    .line 779
    .line 780
    move-result-wide v14

    .line 781
    cmp-long v3, v14, v31

    .line 782
    .line 783
    if-nez v3, :cond_21

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_21
    cmp-long v3, v6, v33

    .line 787
    .line 788
    if-eqz v3, :cond_22

    .line 789
    .line 790
    add-long v12, v37, v6

    .line 791
    .line 792
    iget v3, v2, Lxt2;->c:I

    .line 793
    .line 794
    move-wide/from16 v19, v6

    .line 795
    .line 796
    int-to-long v5, v3

    .line 797
    sub-long v19, v19, v5

    .line 798
    .line 799
    :goto_17
    move-wide/from16 v48, v12

    .line 800
    .line 801
    move-wide/from16 v5, v19

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_22
    cmp-long v3, v12, v33

    .line 805
    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    sub-long v5, v12, v37

    .line 809
    .line 810
    iget v3, v2, Lxt2;->c:I

    .line 811
    .line 812
    move-wide/from16 v16, v5

    .line 813
    .line 814
    int-to-long v5, v3

    .line 815
    sub-long v19, v16, v5

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :goto_18
    invoke-static {v5, v6, v14, v15}, Leq5;->l(JJ)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const v7, -0x7fffffff

    .line 823
    .line 824
    .line 825
    if-ne v3, v7, :cond_23

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_23
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 829
    .line 830
    invoke-static {v5, v6, v8, v9, v7}, Lo40;->E(JJLjava/math/RoundingMode;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v5, v6}, Lcom/google/common/primitives/a;->b(J)I

    .line 835
    .line 836
    .line 837
    move-result v53

    .line 838
    new-instance v47, Lkf0;

    .line 839
    .line 840
    iget v2, v2, Lxt2;->c:I

    .line 841
    .line 842
    int-to-long v5, v2

    .line 843
    add-long v50, v37, v5

    .line 844
    .line 845
    const/16 v54, 0x0

    .line 846
    .line 847
    const/16 v55, 0x1

    .line 848
    .line 849
    move/from16 v52, v3

    .line 850
    .line 851
    move-wide/from16 v56, v14

    .line 852
    .line 853
    invoke-direct/range {v47 .. v57}, Lkf0;-><init>(JJIIZZJ)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v36, v47

    .line 857
    .line 858
    :goto_19
    iget-object v2, v0, Llt2;->j:Lvq2;

    .line 859
    .line 860
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    if-nez v2, :cond_24

    .line 865
    .line 866
    :goto_1a
    move-object/from16 v2, p2

    .line 867
    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_24
    invoke-static {}, Lcom/google/common/base/a;->a()Lam3;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v7, v2, Lvq2;->a:[Luq2;

    .line 875
    .line 876
    array-length v8, v7

    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_1b
    if-ge v9, v8, :cond_27

    .line 879
    .line 880
    aget-object v10, v7, v9

    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    const-class v13, Lkr2;

    .line 887
    .line 888
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_25

    .line 893
    .line 894
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    check-cast v10, Luq2;

    .line 899
    .line 900
    invoke-interface {v3, v10}, Lam3;->apply(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-eqz v12, :cond_25

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_25
    move-object/from16 v10, p2

    .line 908
    .line 909
    :goto_1c
    if-eqz v10, :cond_26

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_27
    move-object/from16 v10, p2

    .line 916
    .line 917
    :goto_1d
    check-cast v10, Lkr2;

    .line 918
    .line 919
    if-nez v10, :cond_28

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_28
    iget-object v3, v10, Lkr2;->e:[I

    .line 923
    .line 924
    iget-object v2, v2, Lvq2;->a:[Luq2;

    .line 925
    .line 926
    array-length v7, v2

    .line 927
    const/4 v8, 0x0

    .line 928
    :goto_1e
    if-ge v8, v7, :cond_2b

    .line 929
    .line 930
    aget-object v9, v2, v8

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    const-class v13, Lfu4;

    .line 937
    .line 938
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-eqz v12, :cond_29

    .line 943
    .line 944
    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Luq2;

    .line 949
    .line 950
    move-object v12, v9

    .line 951
    check-cast v12, Lfu4;

    .line 952
    .line 953
    iget-object v12, v12, Lzv1;->a:Ljava/lang/String;

    .line 954
    .line 955
    const-string v13, "TLEN"

    .line 956
    .line 957
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-eqz v12, :cond_29

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_29
    move-object/from16 v9, p2

    .line 965
    .line 966
    :goto_1f
    if-eqz v9, :cond_2a

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_2b
    move-object/from16 v9, p2

    .line 973
    .line 974
    :goto_20
    check-cast v9, Lfu4;

    .line 975
    .line 976
    if-nez v9, :cond_2c

    .line 977
    .line 978
    move-wide/from16 v8, v31

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    goto :goto_21

    .line 982
    :cond_2c
    iget-object v2, v9, Lfu4;->c:Lcom/google/common/collect/ImmutableList;

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    invoke-static {v8, v9}, Ll55;->F(J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    :goto_21
    array-length v2, v3

    .line 1000
    add-int/lit8 v12, v2, 0x1

    .line 1001
    .line 1002
    new-array v13, v12, [J

    .line 1003
    .line 1004
    new-array v12, v12, [J

    .line 1005
    .line 1006
    aput-wide v5, v13, v7

    .line 1007
    .line 1008
    aput-wide v29, v12, v7

    .line 1009
    .line 1010
    move-wide v6, v5

    .line 1011
    move-wide/from16 v14, v29

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    :goto_22
    if-gt v5, v2, :cond_2d

    .line 1015
    .line 1016
    move/from16 v16, v2

    .line 1017
    .line 1018
    iget v2, v10, Lkr2;->c:I

    .line 1019
    .line 1020
    add-int/lit8 v17, v5, -0x1

    .line 1021
    .line 1022
    aget v18, v3, v17

    .line 1023
    .line 1024
    add-int v2, v2, v18

    .line 1025
    .line 1026
    move-object/from16 v18, v3

    .line 1027
    .line 1028
    int-to-long v2, v2

    .line 1029
    add-long/2addr v6, v2

    .line 1030
    iget v2, v10, Lkr2;->d:I

    .line 1031
    .line 1032
    iget-object v3, v10, Lkr2;->f:[I

    .line 1033
    .line 1034
    aget v3, v3, v17

    .line 1035
    .line 1036
    add-int/2addr v2, v3

    .line 1037
    int-to-long v2, v2

    .line 1038
    add-long/2addr v14, v2

    .line 1039
    aput-wide v6, v13, v5

    .line 1040
    .line 1041
    aput-wide v14, v12, v5

    .line 1042
    .line 1043
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    move/from16 v2, v16

    .line 1046
    .line 1047
    move-object/from16 v3, v18

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_2d
    new-instance v2, Llr2;

    .line 1051
    .line 1052
    invoke-direct {v2, v13, v12, v8, v9}, Llr2;-><init>([J[JJ)V

    .line 1053
    .line 1054
    .line 1055
    :goto_23
    iget-boolean v3, v0, Llt2;->r:Z

    .line 1056
    .line 1057
    if-eqz v3, :cond_2e

    .line 1058
    .line 1059
    new-instance v2, Lu94;

    .line 1060
    .line 1061
    move-wide/from16 v5, v31

    .line 1062
    .line 1063
    invoke-direct {v2, v5, v6}, Lkp;-><init>(J)V

    .line 1064
    .line 1065
    .line 1066
    move-object v12, v2

    .line 1067
    move-object/from16 v2, v46

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1071
    .line 1072
    move-object v12, v2

    .line 1073
    :goto_24
    move-object/from16 v2, v46

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :cond_2f
    if-eqz v36, :cond_30

    .line 1077
    .line 1078
    move-object/from16 v12, v36

    .line 1079
    .line 1080
    goto :goto_24

    .line 1081
    :cond_30
    move-object/from16 v2, v46

    .line 1082
    .line 1083
    iget-object v3, v2, Lcd3;->a:[B

    .line 1084
    .line 1085
    const/4 v6, 0x4

    .line 1086
    const/4 v7, 0x0

    .line 1087
    invoke-interface {v1, v7, v3, v6}, Ll91;->b(I[BI)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v7}, Lcd3;->M(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcd3;->m()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget-object v5, v0, Llt2;->b:Lxt2;

    .line 1098
    .line 1099
    invoke-virtual {v5, v3}, Lxt2;->a(I)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v12, Lkf0;

    .line 1103
    .line 1104
    invoke-interface {v1}, Ll91;->j()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v15

    .line 1112
    iget v3, v5, Lxt2;->f:I

    .line 1113
    .line 1114
    iget v5, v5, Lxt2;->c:I

    .line 1115
    .line 1116
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    const/16 v20, 0x1

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    move/from16 v17, v3

    .line 1126
    .line 1127
    move/from16 v18, v5

    .line 1128
    .line 1129
    invoke-direct/range {v12 .. v22}, Lkf0;-><init>(JJIIZZJ)V

    .line 1130
    .line 1131
    .line 1132
    :goto_25
    instance-of v3, v12, Lkf0;

    .line 1133
    .line 1134
    if-eqz v3, :cond_31

    .line 1135
    .line 1136
    goto :goto_26

    .line 1137
    :cond_31
    invoke-interface {v12}, Lr94;->b()Z

    .line 1138
    .line 1139
    .line 1140
    :goto_26
    iput-object v12, v0, Llt2;->q:Lv94;

    .line 1141
    .line 1142
    iget-object v3, v0, Llt2;->g:Ldz4;

    .line 1143
    .line 1144
    invoke-interface {v12}, Lr94;->g()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-interface {v3, v5, v6}, Ldz4;->d(J)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Llt2;->f:Lm91;

    .line 1152
    .line 1153
    iget-object v5, v0, Llt2;->q:Lv94;

    .line 1154
    .line 1155
    invoke-interface {v3, v5}, Lm91;->r(Lr94;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, Llt2;->j:Lvq2;

    .line 1159
    .line 1160
    iget-object v5, v0, Llt2;->k:Lvq2;

    .line 1161
    .line 1162
    if-eqz v3, :cond_33

    .line 1163
    .line 1164
    if-eqz v5, :cond_32

    .line 1165
    .line 1166
    invoke-virtual {v3, v5}, Lvq2;->b(Lvq2;)Lvq2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    :cond_32
    move-object v5, v3

    .line 1171
    :cond_33
    new-instance v3, Lhf1;

    .line 1172
    .line 1173
    invoke-direct {v3}, Lhf1;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v6, "audio/mpeg"

    .line 1177
    .line 1178
    invoke-static {v6}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    iput-object v6, v3, Lhf1;->n:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v6, v11, Lxt2;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v6}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    iput-object v6, v3, Lhf1;->o:Ljava/lang/String;

    .line 1191
    .line 1192
    const/16 v6, 0x1000

    .line 1193
    .line 1194
    iput v6, v3, Lhf1;->p:I

    .line 1195
    .line 1196
    iget v6, v11, Lxt2;->e:I

    .line 1197
    .line 1198
    iput v6, v3, Lhf1;->I:I

    .line 1199
    .line 1200
    iget v6, v11, Lxt2;->d:I

    .line 1201
    .line 1202
    iput v6, v3, Lhf1;->K:I

    .line 1203
    .line 1204
    iget v6, v4, Lqk1;->a:I

    .line 1205
    .line 1206
    iput v6, v3, Lhf1;->M:I

    .line 1207
    .line 1208
    iget v6, v4, Lqk1;->b:I

    .line 1209
    .line 1210
    iput v6, v3, Lhf1;->N:I

    .line 1211
    .line 1212
    iput-object v5, v3, Lhf1;->l:Lvq2;

    .line 1213
    .line 1214
    iget-object v5, v0, Llt2;->q:Lv94;

    .line 1215
    .line 1216
    invoke-interface {v5}, Lv94;->f()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    const v7, -0x7fffffff

    .line 1221
    .line 1222
    .line 1223
    if-eq v5, v7, :cond_34

    .line 1224
    .line 1225
    iget-object v5, v0, Llt2;->q:Lv94;

    .line 1226
    .line 1227
    invoke-interface {v5}, Lv94;->f()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    iput v5, v3, Lhf1;->i:I

    .line 1232
    .line 1233
    :cond_34
    iget-object v5, v0, Llt2;->h:Ldz4;

    .line 1234
    .line 1235
    new-instance v6, Ljf1;

    .line 1236
    .line 1237
    invoke-direct {v6, v3}, Ljf1;-><init>(Lhf1;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5, v6}, Ldz4;->g(Ljf1;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v5

    .line 1247
    iput-wide v5, v0, Llt2;->n:J

    .line 1248
    .line 1249
    goto :goto_27

    .line 1250
    :cond_35
    move-object v2, v3

    .line 1251
    move-object v4, v8

    .line 1252
    move-object v11, v15

    .line 1253
    const-wide/16 v27, 0x1

    .line 1254
    .line 1255
    const-wide/16 v29, 0x0

    .line 1256
    .line 1257
    iget-wide v5, v0, Llt2;->n:J

    .line 1258
    .line 1259
    cmp-long v3, v5, v29

    .line 1260
    .line 1261
    if-eqz v3, :cond_36

    .line 1262
    .line 1263
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v5

    .line 1267
    iget-wide v7, v0, Llt2;->n:J

    .line 1268
    .line 1269
    cmp-long v3, v5, v7

    .line 1270
    .line 1271
    if-gez v3, :cond_36

    .line 1272
    .line 1273
    sub-long/2addr v7, v5

    .line 1274
    long-to-int v3, v7

    .line 1275
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_36
    :goto_27
    iget v3, v0, Llt2;->p:I

    .line 1279
    .line 1280
    if-nez v3, :cond_3c

    .line 1281
    .line 1282
    invoke-interface {v1}, Ll91;->m()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p1}, Llt2;->g(Ll91;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_37

    .line 1290
    .line 1291
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_2c

    .line 1297
    .line 1298
    :cond_37
    const/4 v7, 0x0

    .line 1299
    invoke-virtual {v2, v7}, Lcd3;->M(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcd3;->m()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    iget v3, v0, Llt2;->i:I

    .line 1307
    .line 1308
    int-to-long v5, v3

    .line 1309
    const v3, -0x1f400

    .line 1310
    .line 1311
    .line 1312
    and-int/2addr v3, v2

    .line 1313
    int-to-long v7, v3

    .line 1314
    const-wide/32 v9, -0x1f400

    .line 1315
    .line 1316
    .line 1317
    and-long/2addr v5, v9

    .line 1318
    cmp-long v3, v7, v5

    .line 1319
    .line 1320
    if-nez v3, :cond_3b

    .line 1321
    .line 1322
    invoke-static {v2}, Lyo0;->p(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    const/4 v13, -0x1

    .line 1327
    if-ne v3, v13, :cond_38

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_38
    invoke-virtual {v11, v2}, Lxt2;->a(I)Z

    .line 1337
    .line 1338
    .line 1339
    iget-wide v2, v0, Llt2;->l:J

    .line 1340
    .line 1341
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    cmp-long v2, v2, v31

    .line 1347
    .line 1348
    if-nez v2, :cond_39

    .line 1349
    .line 1350
    iget-object v2, v0, Llt2;->q:Lv94;

    .line 1351
    .line 1352
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v5

    .line 1356
    invoke-interface {v2, v5, v6}, Lv94;->c(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    iput-wide v2, v0, Llt2;->l:J

    .line 1361
    .line 1362
    :cond_39
    iget v2, v11, Lxt2;->c:I

    .line 1363
    .line 1364
    iput v2, v0, Llt2;->p:I

    .line 1365
    .line 1366
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v2

    .line 1370
    iget v5, v11, Lxt2;->c:I

    .line 1371
    .line 1372
    int-to-long v5, v5

    .line 1373
    add-long/2addr v2, v5

    .line 1374
    iput-wide v2, v0, Llt2;->o:J

    .line 1375
    .line 1376
    iget-object v2, v0, Llt2;->q:Lv94;

    .line 1377
    .line 1378
    instance-of v2, v2, Lyx1;

    .line 1379
    .line 1380
    if-nez v2, :cond_3a

    .line 1381
    .line 1382
    :goto_28
    const/4 v3, 0x1

    .line 1383
    goto :goto_2b

    .line 1384
    :cond_3a
    iget-wide v0, v0, Llt2;->m:J

    .line 1385
    .line 1386
    iget v2, v11, Lxt2;->g:I

    .line 1387
    .line 1388
    int-to-long v2, v2

    .line 1389
    add-long/2addr v0, v2

    .line 1390
    mul-long v0, v0, v25

    .line 1391
    .line 1392
    iget v2, v11, Lxt2;->d:I

    .line 1393
    .line 1394
    int-to-long v2, v2

    .line 1395
    div-long/2addr v0, v2

    .line 1396
    throw p2

    .line 1397
    :cond_3b
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x1

    .line 1403
    :goto_29
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    iput v7, v0, Llt2;->i:I

    .line 1408
    .line 1409
    :goto_2a
    const/4 v13, -0x1

    .line 1410
    const/4 v14, 0x0

    .line 1411
    goto :goto_2d

    .line 1412
    :cond_3c
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :goto_2b
    iget-object v2, v0, Llt2;->h:Ldz4;

    .line 1419
    .line 1420
    iget v5, v0, Llt2;->p:I

    .line 1421
    .line 1422
    invoke-interface {v2, v1, v5, v3}, Ldz4;->c(Ljp0;IZ)I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    const/4 v13, -0x1

    .line 1427
    if-ne v1, v13, :cond_3d

    .line 1428
    .line 1429
    :goto_2c
    const/4 v13, -0x1

    .line 1430
    const/4 v14, -0x1

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_3d
    iget v2, v0, Llt2;->p:I

    .line 1433
    .line 1434
    sub-int/2addr v2, v1

    .line 1435
    iput v2, v0, Llt2;->p:I

    .line 1436
    .line 1437
    if-lez v2, :cond_3e

    .line 1438
    .line 1439
    goto :goto_2a

    .line 1440
    :cond_3e
    iget-object v12, v0, Llt2;->h:Ldz4;

    .line 1441
    .line 1442
    iget-wide v1, v0, Llt2;->m:J

    .line 1443
    .line 1444
    iget-wide v5, v0, Llt2;->l:J

    .line 1445
    .line 1446
    mul-long v1, v1, v25

    .line 1447
    .line 1448
    iget v3, v11, Lxt2;->d:I

    .line 1449
    .line 1450
    int-to-long v7, v3

    .line 1451
    div-long/2addr v1, v7

    .line 1452
    add-long v13, v1, v5

    .line 1453
    .line 1454
    iget v1, v11, Lxt2;->c:I

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    const/16 v18, 0x0

    .line 1459
    .line 1460
    const/4 v15, 0x1

    .line 1461
    move/from16 v16, v1

    .line 1462
    .line 1463
    invoke-interface/range {v12 .. v18}, Ldz4;->a(JIIILcz4;)V

    .line 1464
    .line 1465
    .line 1466
    iget-wide v1, v0, Llt2;->m:J

    .line 1467
    .line 1468
    iget v3, v11, Lxt2;->g:I

    .line 1469
    .line 1470
    int-to-long v5, v3

    .line 1471
    add-long/2addr v1, v5

    .line 1472
    iput-wide v1, v0, Llt2;->m:J

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    iput v7, v0, Llt2;->p:I

    .line 1476
    .line 1477
    move v14, v7

    .line 1478
    const/4 v13, -0x1

    .line 1479
    :goto_2d
    if-ne v14, v13, :cond_42

    .line 1480
    .line 1481
    iget-object v1, v0, Llt2;->q:Lv94;

    .line 1482
    .line 1483
    instance-of v2, v1, Lyx1;

    .line 1484
    .line 1485
    if-eqz v2, :cond_42

    .line 1486
    .line 1487
    iget-wide v2, v0, Llt2;->m:J

    .line 1488
    .line 1489
    sub-long v2, v2, v27

    .line 1490
    .line 1491
    cmp-long v5, v2, v29

    .line 1492
    .line 1493
    if-ltz v5, :cond_40

    .line 1494
    .line 1495
    iget v5, v4, Lqk1;->a:I

    .line 1496
    .line 1497
    if-eq v5, v13, :cond_3f

    .line 1498
    .line 1499
    iget v4, v4, Lqk1;->b:I

    .line 1500
    .line 1501
    if-eq v4, v13, :cond_3f

    .line 1502
    .line 1503
    int-to-long v5, v5

    .line 1504
    sub-long/2addr v2, v5

    .line 1505
    int-to-long v4, v4

    .line 1506
    sub-long/2addr v2, v4

    .line 1507
    :cond_3f
    cmp-long v4, v2, v29

    .line 1508
    .line 1509
    if-ltz v4, :cond_40

    .line 1510
    .line 1511
    iget-wide v4, v0, Llt2;->l:J

    .line 1512
    .line 1513
    mul-long v2, v2, v25

    .line 1514
    .line 1515
    iget v6, v11, Lxt2;->d:I

    .line 1516
    .line 1517
    int-to-long v6, v6

    .line 1518
    div-long/2addr v2, v6

    .line 1519
    add-long v9, v2, v4

    .line 1520
    .line 1521
    goto :goto_2e

    .line 1522
    :cond_40
    move-wide/from16 v9, v31

    .line 1523
    .line 1524
    :goto_2e
    invoke-interface {v1}, Lr94;->g()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    cmp-long v1, v1, v9

    .line 1529
    .line 1530
    if-nez v1, :cond_41

    .line 1531
    .line 1532
    goto :goto_2f

    .line 1533
    :cond_41
    iget-object v0, v0, Llt2;->q:Lv94;

    .line 1534
    .line 1535
    check-cast v0, Lyx1;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    throw p2

    .line 1541
    :cond_42
    :goto_2f
    return v14
.end method

.method public final b(Ll91;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llt2;->h(Ll91;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llt2;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Llt2;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Llt2;->m:J

    .line 14
    .line 15
    iput p1, p0, Llt2;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Llt2;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Llt2;->t:J

    .line 22
    .line 23
    iget-object p0, p0, Llt2;->q:Lv94;

    .line 24
    .line 25
    instance-of p0, p0, Lyx1;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lm91;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llt2;->f:Lm91;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Llt2;->g:Ldz4;

    .line 10
    .line 11
    iput-object p1, p0, Llt2;->h:Ldz4;

    .line 12
    .line 13
    iget-object p0, p0, Llt2;->f:Lm91;

    .line 14
    .line 15
    invoke-interface {p0}, Lm91;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Llt2;->q:Lv94;

    .line 2
    .line 3
    instance-of v1, v0, Lkf0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkf0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Llt2;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Llt2;->q:Lv94;

    .line 24
    .line 25
    invoke-interface {v2}, Lv94;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llt2;->q:Lv94;

    .line 34
    .line 35
    check-cast v0, Lkf0;

    .line 36
    .line 37
    iget-wide v2, p0, Llt2;->o:J

    .line 38
    .line 39
    new-instance v1, Lkf0;

    .line 40
    .line 41
    iget-wide v4, v0, Lkf0;->b:J

    .line 42
    .line 43
    iget v6, v0, Lkf0;->e:I

    .line 44
    .line 45
    iget v7, v0, Lkf0;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lkf0;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Lkf0;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lkf0;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Llt2;->q:Lv94;

    .line 56
    .line 57
    iget-object v0, p0, Llt2;->f:Lm91;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llt2;->q:Lv94;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lm91;->r(Lr94;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llt2;->g:Ldz4;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Llt2;->q:Lv94;

    .line 73
    .line 74
    invoke-interface {p0}, Lr94;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Ldz4;->d(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Ll91;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llt2;->q:Lv94;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lv94;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ll91;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Llt2;->a:Lcd3;

    .line 29
    .line 30
    iget-object p0, p0, Lcd3;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ll91;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Ll91;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ll91;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Llt2;->d:Lli1;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lli1;->c(Ll91;Lrq1;I)Lvq2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Llt2;->j:Lvq2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Llt2;->c:Lqk1;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lqk1;->b(Lvq2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ll91;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Llt2;->g(Ll91;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Llt2;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Llt2;->a:Lcd3;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcd3;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcd3;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lyo0;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Llt2;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Ll91;->m()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ll91;->g(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Ll91;->n(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Llt2;->b:Lxt2;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lxt2;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Ll91;->m()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Llt2;->i:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Ll91;->g(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
