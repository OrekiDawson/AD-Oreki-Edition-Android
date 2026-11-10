.class public final Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n;

.field public final synthetic b:Lvi1;

.field public final synthetic c:Lyt4;

.field public final synthetic d:Lr53;

.field public final synthetic e:Lnv0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Lvi1;Lyt4;Lr53;Lnv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Lvi1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/j;->c:Lyt4;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/j;->d:Lr53;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/j;->e:Lnv0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/j;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lh12;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 4
    .line 5
    invoke-interface {p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lss4;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 13
    .line 14
    iget-object p0, p0, Lss4;->j:Lgc2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgc2;->f()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lts4;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    invoke-static {}, Llq;->k()Lbh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbh4;->e()Lvi1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Llq;->u(Lbh4;)Lbh4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lsu4;->a:Lru4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lss4;->f:Z

    .line 41
    .line 42
    iget-boolean v4, v2, Lss4;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lss4;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v10, v1, Lru4;->b:Ldu2;

    .line 56
    .line 57
    iget-object v11, v1, Lru4;->a:Lqu4;

    .line 58
    .line 59
    iget-object v12, v2, Lss4;->a:Lvc;

    .line 60
    .line 61
    iget-object v6, v2, Lss4;->b:Liv4;

    .line 62
    .line 63
    iget-object v7, v2, Lss4;->i:Ljava/util/List;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    iget-object v14, v2, Lss4;->g:Lnv0;

    .line 68
    .line 69
    iget-object v8, v2, Lss4;->h:Lce1;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v10, Ldu2;->a:Lgc2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgc2;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object v6, v9

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v11, Lqu4;->a:Lvc;

    .line 87
    .line 88
    move-object/from16 v23, v8

    .line 89
    .line 90
    move-object/from16 v22, v9

    .line 91
    .line 92
    iget-wide v8, v11, Lqu4;->j:J

    .line 93
    .line 94
    invoke-static {v1, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, v11, Lqu4;->b:Liv4;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Liv4;->c(Liv4;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, v11, Lqu4;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v1, v11, Lqu4;->d:I

    .line 117
    .line 118
    if-ne v1, v5, :cond_8

    .line 119
    .line 120
    iget-boolean v1, v11, Lqu4;->e:Z

    .line 121
    .line 122
    if-ne v1, v4, :cond_8

    .line 123
    .line 124
    iget v1, v11, Lqu4;->f:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    iget-object v1, v11, Lqu4;->g:Lnv0;

    .line 129
    .line 130
    invoke-static {v1, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v11, Lqu4;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    move-object/from16 v6, v22

    .line 139
    .line 140
    if-ne v1, v6, :cond_7

    .line 141
    .line 142
    iget-object v1, v11, Lqu4;->i:Lce1;

    .line 143
    .line 144
    move-object/from16 v7, v23

    .line 145
    .line 146
    invoke-static {v1, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static/range {p3 .. p4}, Lfg0;->j(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v8, v9}, Lfg0;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v1, v7, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-nez v4, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-ne v3, v1, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static/range {p3 .. p4}, Lfg0;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v8, v9}, Lfg0;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v1, v7, :cond_7

    .line 178
    .line 179
    invoke-static/range {p3 .. p4}, Lfg0;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v8, v9}, Lfg0;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v1, v7, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v1, Lqu4;

    .line 190
    .line 191
    iget-object v3, v11, Lqu4;->a:Lvc;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    iget-object v3, v2, Lss4;->b:Liv4;

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    iget-object v4, v11, Lqu4;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v5, v11, Lqu4;->d:I

    .line 200
    .line 201
    iget-boolean v6, v11, Lqu4;->e:Z

    .line 202
    .line 203
    iget v7, v11, Lqu4;->f:I

    .line 204
    .line 205
    iget-object v8, v11, Lqu4;->g:Lnv0;

    .line 206
    .line 207
    iget-object v9, v11, Lqu4;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    .line 209
    iget-object v11, v11, Lqu4;->i:Lce1;

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object/from16 v24, v21

    .line 214
    .line 215
    move-wide/from16 v11, p3

    .line 216
    .line 217
    invoke-direct/range {v1 .. v12}, Lqu4;-><init>(Lvc;Liv4;Ljava/util/List;IZILnv0;Landroidx/compose/ui/unit/LayoutDirection;Lce1;J)V

    .line 218
    .line 219
    .line 220
    iget v2, v14, Ldu2;->d:F

    .line 221
    .line 222
    invoke-static {v2}, Lts4;->a(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v14, Ldu2;->e:F

    .line 227
    .line 228
    invoke-static {v3}, Lts4;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-long v4, v2

    .line 233
    shl-long v4, v4, v18

    .line 234
    .line 235
    int-to-long v2, v3

    .line 236
    and-long v2, v2, v16

    .line 237
    .line 238
    or-long/2addr v2, v4

    .line 239
    invoke-static {v11, v12, v2, v3}, Lhg0;->d(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    new-instance v4, Lru4;

    .line 244
    .line 245
    invoke-direct {v4, v1, v14, v2, v3}, Lru4;-><init>(Lqu4;Ldu2;J)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 251
    .line 252
    :goto_3
    move-object/from16 v24, v21

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-wide/from16 v11, p3

    .line 256
    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-wide/from16 v11, p3

    .line 263
    .line 264
    move-object/from16 v24, v1

    .line 265
    .line 266
    move-object v6, v9

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v2, v6}, Lss4;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Lfg0;->j(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    if-ne v3, v7, :cond_b

    .line 280
    .line 281
    :cond_a
    invoke-static {v11, v12}, Lfg0;->d(J)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-static {v11, v12}, Lfg0;->h(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const v7, 0x7fffffff

    .line 293
    .line 294
    .line 295
    :goto_5
    if-nez v4, :cond_c

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    if-ne v3, v4, :cond_c

    .line 299
    .line 300
    const/16 v29, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move/from16 v29, v5

    .line 304
    .line 305
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 306
    .line 307
    if-ne v1, v7, :cond_d

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    iget-object v4, v2, Lss4;->j:Lgc2;

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4}, Lgc2;->f()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Lts4;->a(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4, v1, v7}, Ltz;->m(III)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_7
    new-instance v25, Ldu2;

    .line 327
    .line 328
    iget-object v1, v2, Lss4;->j:Lgc2;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-static {v11, v12}, Lfg0;->g(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v7, v4, v3}, Lxo0;->g(IIII)J

    .line 338
    .line 339
    .line 340
    move-result-wide v27

    .line 341
    iget-boolean v3, v2, Lss4;->f:Z

    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    move/from16 v30, v3

    .line 346
    .line 347
    invoke-direct/range {v25 .. v30}, Ldu2;-><init>(Lgc2;JII)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v14, v25

    .line 351
    .line 352
    iget v1, v14, Ldu2;->d:F

    .line 353
    .line 354
    invoke-static {v1}, Lts4;->a(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v3, v14, Ldu2;->e:F

    .line 359
    .line 360
    invoke-static {v3}, Lts4;->a(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-long v4, v1

    .line 365
    shl-long v4, v4, v18

    .line 366
    .line 367
    int-to-long v7, v3

    .line 368
    and-long v7, v7, v16

    .line 369
    .line 370
    or-long v3, v4, v7

    .line 371
    .line 372
    invoke-static {v11, v12, v3, v4}, Lhg0;->d(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    new-instance v1, Lru4;

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    new-instance v1, Lqu4;

    .line 380
    .line 381
    iget-object v7, v2, Lss4;->a:Lvc;

    .line 382
    .line 383
    move-wide v8, v3

    .line 384
    iget-object v3, v2, Lss4;->b:Liv4;

    .line 385
    .line 386
    iget-object v4, v2, Lss4;->i:Ljava/util/List;

    .line 387
    .line 388
    move-object v10, v5

    .line 389
    iget v5, v2, Lss4;->c:I

    .line 390
    .line 391
    move-object/from16 v22, v6

    .line 392
    .line 393
    iget-boolean v6, v2, Lss4;->e:Z

    .line 394
    .line 395
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-boolean v7, v2, Lss4;->f:Z

    .line 398
    .line 399
    move-wide/from16 v25, v8

    .line 400
    .line 401
    iget-object v8, v2, Lss4;->g:Lnv0;

    .line 402
    .line 403
    iget-object v2, v2, Lss4;->h:Lce1;

    .line 404
    .line 405
    move-object v0, v10

    .line 406
    move-object/from16 v9, v22

    .line 407
    .line 408
    move-wide/from16 v31, v25

    .line 409
    .line 410
    move-object v10, v2

    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    invoke-direct/range {v1 .. v12}, Lqu4;-><init>(Lvc;Liv4;Ljava/util/List;IZILnv0;Landroidx/compose/ui/unit/LayoutDirection;Lce1;J)V

    .line 414
    .line 415
    .line 416
    move-wide/from16 v8, v31

    .line 417
    .line 418
    invoke-direct {v0, v1, v14, v8, v9}, Lru4;-><init>(Lqu4;Ldu2;J)V

    .line 419
    .line 420
    .line 421
    move-object v4, v0

    .line 422
    :goto_8
    new-instance v0, Lkotlin/Triple;

    .line 423
    .line 424
    iget-wide v1, v4, Lru4;->c:J

    .line 425
    .line 426
    shr-long v5, v1, v18

    .line 427
    .line 428
    long-to-int v3, v5

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    and-long v1, v1, v16

    .line 434
    .line 435
    long-to-int v1, v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lru4;

    .line 468
    .line 469
    move-object/from16 v14, v24

    .line 470
    .line 471
    invoke-static {v14, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    new-instance v3, Lsu4;

    .line 478
    .line 479
    if-eqz v15, :cond_e

    .line 480
    .line 481
    iget-object v14, v15, Lsu4;->c:La62;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_e
    move-object/from16 v14, v19

    .line 485
    .line 486
    :goto_9
    invoke-direct {v3, v0, v14}, Lsu4;-><init>(Lru4;La62;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v13, Landroidx/compose/foundation/text/n;->i:Lyc3;

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    iput-boolean v4, v13, Landroidx/compose/foundation/text/n;->p:Z

    .line 496
    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    iget-object v5, v3, Landroidx/compose/foundation/text/j;->b:Lvi1;

    .line 500
    .line 501
    invoke-interface {v5, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v5, v3, Landroidx/compose/foundation/text/j;->c:Lyt4;

    .line 505
    .line 506
    iget-object v6, v3, Landroidx/compose/foundation/text/j;->d:Lr53;

    .line 507
    .line 508
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/text/f;->n(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_f
    const/4 v4, 0x0

    .line 513
    move-object/from16 v3, p0

    .line 514
    .line 515
    :goto_a
    iget v5, v3, Landroidx/compose/foundation/text/j;->f:I

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    if-ne v5, v6, :cond_10

    .line 519
    .line 520
    iget-object v5, v0, Lru4;->b:Ldu2;

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ldu2;->b(I)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lts4;->a(F)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    move v7, v4

    .line 532
    :goto_b
    iget-object v3, v3, Landroidx/compose/foundation/text/j;->e:Lnv0;

    .line 533
    .line 534
    invoke-interface {v3, v7}, Lnv0;->D(I)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v4, v13, Landroidx/compose/foundation/text/n;->g:Lyc3;

    .line 539
    .line 540
    new-instance v5, Lty0;

    .line 541
    .line 542
    invoke-direct {v5, v3}, Lty0;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Landroidx/compose/ui/layout/a;->a:Lws1;

    .line 549
    .line 550
    iget v4, v0, Lru4;->d:F

    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v5, Lkotlin/Pair;

    .line 561
    .line 562
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Landroidx/compose/ui/layout/a;->b:Lws1;

    .line 566
    .line 567
    iget v0, v0, Lru4;->e:F

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v4, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 591
    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    invoke-interface {v4, v1, v2, v0, v3}, Lql2;->j0(IILjava/util/Map;Lvi1;)Lpl2;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_11
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v19

    .line 603
    :cond_12
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v19

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    invoke-static {v1, v3, v2}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 609
    .line 610
    .line 611
    throw v0
.end method
