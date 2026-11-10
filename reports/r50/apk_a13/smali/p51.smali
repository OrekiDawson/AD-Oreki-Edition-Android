.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp51;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp51;->a:B

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v11, 0x3ee

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const-wide v20, 0x414b774000000000L    # 3600000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 47
    .line 48
    sget v0, Lzt3;->milestone_100_eternities_reward:I

    .line 49
    .line 50
    invoke-static/range {v20 .. v21}, Lz51;->b(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lo43;->w:Ln43;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 85
    .line 86
    sget v0, Lzt3;->milestone_100_eternities_reward:I

    .line 87
    .line 88
    invoke-static/range {v20 .. v21}, Lz51;->a(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lo43;->w:Ln43;

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 124
    .line 125
    sget v2, Lzt3;->ec4_eternity_button_restriction:I

    .line 126
    .line 127
    sget-object v3, Lln0;->e:Lsm0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 133
    .line 134
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6, v3, v4}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v1, v6}, Lif1;->n(DI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget v0, Lwt3;->ec4_restriction:I

    .line 166
    .line 167
    cmpg-double v5, v3, v1

    .line 168
    .line 169
    if-nez v5, :cond_0

    .line 170
    .line 171
    move v11, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    cmpl-double v1, v3, v1

    .line 174
    .line 175
    if-lez v1, :cond_1

    .line 176
    .line 177
    cmpg-double v1, v3, v14

    .line 178
    .line 179
    if-gez v1, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    cmpl-double v1, v3, v12

    .line 183
    .line 184
    if-ltz v1, :cond_2

    .line 185
    .line 186
    cmpg-double v1, v3, v9

    .line 187
    .line 188
    if-gez v1, :cond_2

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    double-to-int v11, v1

    .line 195
    :cond_2
    :goto_0
    invoke-static {v3, v4, v6}, Lif1;->n(DI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sget-object v2, Lln0;->e:Lsm0;

    .line 217
    .line 218
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_3

    .line 233
    .line 234
    move v4, v7

    .line 235
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_4
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget-object v1, Lln0;->x:Lsm0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 266
    .line 267
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    mul-int/lit8 v0, v0, 0x64

    .line 272
    .line 273
    rsub-int v0, v0, 0x2bc

    .line 274
    .line 275
    int-to-double v2, v0

    .line 276
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 277
    .line 278
    div-double/2addr v4, v2

    .line 279
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_6
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    mul-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    rsub-int/lit8 v0, v0, 0x10

    .line 301
    .line 302
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-double v0, v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_7
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    invoke-static {v1, v1, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string/jumbo v1, "x"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_8
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    sget-object v2, Llu;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 362
    .line 363
    sget v0, Lwt3;->ec12_eternity_button_restriction:I

    .line 364
    .line 365
    cmpg-double v3, v16, v1

    .line 366
    .line 367
    if-nez v3, :cond_4

    .line 368
    .line 369
    move v11, v7

    .line 370
    goto :goto_1

    .line 371
    :cond_4
    cmpl-double v1, v16, v1

    .line 372
    .line 373
    if-lez v1, :cond_5

    .line 374
    .line 375
    cmpg-double v1, v16, v14

    .line 376
    .line 377
    if-gez v1, :cond_5

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_5
    cmpl-double v1, v16, v12

    .line 381
    .line 382
    if-ltz v1, :cond_6

    .line 383
    .line 384
    cmpg-double v1, v16, v9

    .line 385
    .line 386
    if-gez v1, :cond_6

    .line 387
    .line 388
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    double-to-int v11, v1

    .line 393
    :cond_6
    :goto_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 394
    .line 395
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ltw4;->h()D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v7, 0x1c

    .line 413
    .line 414
    const/4 v4, 0x3

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static/range {v2 .. v7}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x1c

    .line 423
    .line 424
    const/16 v18, 0x3

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v0, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_a
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/Double;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 450
    .line 451
    sget v0, Lwt3;->ec12_restriction:I

    .line 452
    .line 453
    cmpg-double v3, v16, v1

    .line 454
    .line 455
    if-nez v3, :cond_7

    .line 456
    .line 457
    move v11, v7

    .line 458
    goto :goto_2

    .line 459
    :cond_7
    cmpl-double v1, v16, v1

    .line 460
    .line 461
    if-lez v1, :cond_8

    .line 462
    .line 463
    cmpg-double v1, v16, v14

    .line 464
    .line 465
    if-gez v1, :cond_8

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_8
    cmpl-double v1, v16, v12

    .line 469
    .line 470
    if-ltz v1, :cond_9

    .line 471
    .line 472
    cmpg-double v1, v16, v9

    .line 473
    .line 474
    if-gez v1, :cond_9

    .line 475
    .line 476
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    double-to-int v11, v1

    .line 481
    :cond_9
    :goto_2
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x1c

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    invoke-static/range {v16 .. v21}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v0, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_b
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 511
    .line 512
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ltw4;->h()D

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v2

    cmpg-double v0, v2, v0

    .line 529
    .line 530
    if-gez v0, :cond_a

    .line 531
    .line 532
    move v4, v7

    .line 533
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_c
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-double v3, v0

    .line 547
    mul-double/2addr v3, v14

    .line 548
    sub-double v4, v18, v3

    .line 549
    .line 550
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    div-double v0, v0, v18

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_d
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 569
    .line 570
    sget-object v2, Loy;->j:Lny;

    .line 571
    .line 572
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 573
    .line 574
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v2, :cond_b

    .line 579
    .line 580
    invoke-virtual {v2}, Lnx3;->k()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_b

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_b
    const/4 v2, 0x0

    .line 588
    :goto_3
    if-eqz v2, :cond_c

    .line 589
    .line 590
    invoke-virtual {v2}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 595
    .line 596
    .line 597
    :cond_c
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v1, 0xc

    .line 606
    .line 607
    invoke-static {v0, v5, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_e
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    sget-object v1, Llu;->j:Lkajfosz/antimatterdimensions/BigDouble;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_f
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_10
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sget-object v1, Lln0;->v:Lsm0;

    .line 648
    .line 649
    invoke-virtual {v1}, Lsm0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 654
    .line 655
    sget-object v2, Llu;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    int-to-double v2, v0

    .line 662
    mul-double v2, v2, v16

    .line 663
    .line 664
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    add-double/2addr v2, v4

    .line 670
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, Ll43;->a:Ll43;

    .line 681
    .line 682
    const/16 v2, 0x1f

    .line 683
    .line 684
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    if-eqz v1, :cond_d

    .line 692
    .line 693
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_d

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    goto :goto_4

    .line 701
    :cond_d
    const/4 v3, 0x0

    .line 702
    :goto_4
    if-eqz v3, :cond_e

    .line 703
    .line 704
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 709
    .line 710
    .line 711
    :cond_e
    return-object v0

    .line 712
    :pswitch_11
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_12
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v1, Lo43;->w:Ln43;

    .line 732
    .line 733
    const/16 v6, 0x10

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    const/4 v4, 0x2

    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "+"

    .line 743
    .line 744
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_13
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_14
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    sget-object v1, Lln0;->G:Lsm0;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 775
    .line 776
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    int-to-double v2, v0

    .line 781
    mul-double v2, v2, v16

    .line 782
    .line 783
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_15
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_16
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v5, v7, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_17
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v5}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_18
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    sget-object v3, Lln0;->x:Lsm0;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 844
    .line 845
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    add-double/2addr v3, v1

    .line 854
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 859
    .line 860
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    int-to-double v8, v0

    .line 866
    mul-double/2addr v8, v6

    .line 867
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    sub-double/2addr v3, v1

    .line 872
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-static {v5, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_19
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    sget-object v1, Llu;->s:Lkajfosz/antimatterdimensions/BigDouble;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1a
    move-object/from16 v6, p1

    .line 897
    .line 898
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v5, Lo43;->w:Ln43;

    .line 904
    .line 905
    const/16 v10, 0x10

    .line 906
    .line 907
    const/4 v7, 0x2

    .line 908
    const/4 v8, 0x1

    .line 909
    const/4 v9, 0x0

    .line 910
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 915
    .line 916
    sget v1, Lzt3;->ec7_reward_effect:I

    .line 917
    .line 918
    new-array v2, v4, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v2, " "

    .line 925
    .line 926
    invoke-static {v0, v2, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_1b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 940
    .line 941
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    aget-object v1, v1, v4

    .line 950
    .line 951
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    int-to-double v2, v0

    .line 956
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    mul-double/2addr v2, v4

    .line 962
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_1c
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 988
    .line 989
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 990
    .line 991
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-wide v2, v2, Ltw4;->a:D

    .line 1004
    .line 1005
    div-double v2, v2, v18

    .line 1006
    .line 1007
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    int-to-double v2, v0

    .line 1021
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    mul-double/2addr v2, v4

    .line 1027
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    add-double/2addr v2, v4

    .line 1033
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
