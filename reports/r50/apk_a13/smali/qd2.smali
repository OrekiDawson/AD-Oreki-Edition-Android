.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Low1;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqd2;->a:B

    iput-object p1, p0, Lqd2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqd2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lqd2;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqd2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqd2;->a:B

    .line 4
    .line 5
    const-string v2, "Show password"

    .line 6
    .line 7
    const-string v3, "Hide password"

    .line 8
    .line 9
    sget-object v4, Lj45;->a:Lj45;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lqd2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, v0, Lqd2;->c:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lrx2;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lfd0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v8

    .line 42
    :goto_0
    and-int/2addr v2, v6

    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lik1;

    .line 45
    .line 46
    invoke-virtual {v14, v2, v3}, Lik1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x146c077d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lr42;->u:Low1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object v9, v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v15, Lnw1;

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x60

    .line 72
    .line 73
    const-string v16, "Filled.ErrorOutline"

    .line 74
    .line 75
    const/high16 v17, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/high16 v18, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v19, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v20, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v25}, Lnw1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lx65;->a:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    new-instance v0, Lei4;

    .line 93
    .line 94
    sget-wide v1, Lba0;->b:J

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lei4;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lld3;

    .line 100
    .line 101
    invoke-direct {v1, v8}, Lld3;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41700000    # 15.0f

    .line 105
    .line 106
    const/high16 v3, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lld3;->l(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lxd3;

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lxd3;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lld3;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lde3;

    .line 124
    .line 125
    invoke-direct {v2, v5}, Lde3;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lxd3;

    .line 132
    .line 133
    const/high16 v7, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-direct {v2, v7}, Lxd3;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lld3;->g()V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lld3;->l(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lxd3;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Lxd3;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Lde3;

    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lde3;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lxd3;

    .line 168
    .line 169
    invoke-direct {v2, v7}, Lxd3;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lld3;->g()V

    .line 176
    .line 177
    .line 178
    const v2, 0x413fd70a    # 11.99f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Lld3;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v21, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v22, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v17, 0x40cf0a3d    # 6.47f

    .line 189
    .line 190
    .line 191
    const/high16 v18, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v19, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v20, 0x40cf5c29    # 6.48f

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v22}, Lld3;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x408f0a3d    # 4.47f

    .line 204
    .line 205
    .line 206
    const v7, 0x411fd70a    # 9.99f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual {v1, v3, v9, v7, v9}, Lld3;->m(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v21, 0x41b00000    # 22.0f

    .line 215
    .line 216
    const v17, 0x418c28f6    # 17.52f

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x41b00000    # 22.0f

    .line 220
    .line 221
    const/high16 v19, 0x41b00000    # 22.0f

    .line 222
    .line 223
    const v20, 0x418c28f6    # 17.52f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, Lld3;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ltd3;

    .line 230
    .line 231
    const v7, 0x418c28f6    # 17.52f

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v7, v5, v2, v5}, Ltd3;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lld3;->g()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v3, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lld3;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v21, -0x3f000000    # -8.0f

    .line 251
    .line 252
    const/high16 v22, -0x3f000000    # -8.0f

    .line 253
    .line 254
    const v17, -0x3f728f5c    # -4.42f

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/high16 v19, -0x3f000000    # -8.0f

    .line 260
    .line 261
    const v20, -0x3f9ae148    # -3.58f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v22}, Lld3;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x40651eb8    # 3.58f

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x3f000000    # -8.0f

    .line 271
    .line 272
    const/high16 v5, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3, v5, v3}, Lld3;->m(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v2, v5, v5}, Lld3;->m(FFFF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x3f9ae148    # -3.58f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v5, v3, v5}, Lld3;->m(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lld3;->g()V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v6, v0}, Lnw1;->a(Lnw1;Ljava/util/ArrayList;Lei4;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Lnw1;->b()Low1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lr42;->u:Low1;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_2
    sget-object v0, Lva0;->a:Lv11;

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lua0;

    .line 307
    .line 308
    iget-wide v12, v0, Lua0;->w:J

    .line 309
    .line 310
    const/16 v15, 0x30

    .line 311
    .line 312
    const/16 v16, 0x4

    .line 313
    .line 314
    const-string v10, "Error"

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v9 .. v16}, Lrv1;->a(Low1;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v8}, Lik1;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    const v0, -0x14650eb0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v0}, Lik1;->a0(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljl4;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v9, v0

    .line 335
    check-cast v9, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Lmd2;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-direct {v0, v7, v1}, Lmd2;-><init>(Lrx2;B)V

    .line 344
    .line 345
    .line 346
    const v1, 0x10259a21

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v14}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/16 v15, 0x6000

    .line 354
    .line 355
    const/16 v16, 0xe

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Lsr2;Lua1;Ljava/lang/String;Laj1;Lfd0;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v8}, Lik1;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_3
    invoke-virtual {v14}, Lik1;->V()V

    .line 368
    .line 369
    .line 370
    :goto_3
    return-object v4

    .line 371
    :pswitch_0
    move-object v15, v7

    .line 372
    check-cast v15, Low1;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lfd0;

    .line 377
    .line 378
    move-object/from16 v7, p2

    .line 379
    .line 380
    check-cast v7, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    and-int/lit8 v9, v7, 0x3

    .line 387
    .line 388
    if-eq v9, v5, :cond_4

    .line 389
    .line 390
    move v8, v6

    .line 391
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 392
    .line 393
    check-cast v1, Lik1;

    .line 394
    .line 395
    invoke-virtual {v1, v5, v8}, Lik1;->S(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    if-eqz v0, :cond_5

    .line 402
    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move-object/from16 v16, v2

    .line 407
    .line 408
    :goto_4
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0xc

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    invoke-static/range {v15 .. v22}, Lrv1;->a(Low1;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move-object/from16 v20, v1

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 425
    .line 426
    .line 427
    :goto_5
    return-object v4

    .line 428
    :pswitch_1
    check-cast v7, Low1;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lfd0;

    .line 433
    .line 434
    move-object/from16 v9, p2

    .line 435
    .line 436
    check-cast v9, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    and-int/lit8 v10, v9, 0x3

    .line 443
    .line 444
    if-eq v10, v5, :cond_7

    .line 445
    .line 446
    move v8, v6

    .line 447
    :cond_7
    and-int/lit8 v5, v9, 0x1

    .line 448
    .line 449
    move-object v10, v1

    .line 450
    check-cast v10, Lik1;

    .line 451
    .line 452
    invoke-virtual {v10, v5, v8}, Lik1;->S(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    goto :goto_6

    .line 462
    :cond_8
    move-object v6, v2

    .line 463
    :goto_6
    const/4 v11, 0x0

    .line 464
    const/16 v12, 0xc

    .line 465
    .line 466
    move-object v5, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    invoke-static/range {v5 .. v12}, Lrv1;->a(Low1;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    invoke-virtual {v10}, Lik1;->V()V

    .line 475
    .line 476
    .line 477
    :goto_7
    return-object v4

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
