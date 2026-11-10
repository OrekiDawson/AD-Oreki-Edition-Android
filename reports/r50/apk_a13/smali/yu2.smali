.class public final synthetic Lyu2;
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
    iput-byte p1, p0, Lyu2;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyu2;->a:B

    .line 4
    .line 5
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const-string v11, ")"

    .line 22
    .line 23
    const/4 v13, 0x6

    .line 24
    const/16 p0, 0xc

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/16 v14, 0x9

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    move/from16 v19, v15

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v20, 0x4

    .line 39
    .line 40
    const-string v12, "AD"

    .line 41
    .line 42
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sub-int/2addr v0, v8

    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->r()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sub-int/2addr v0, v8

    .line 114
    aget-object v0, v1, v0

    .line 115
    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 122
    .line 123
    div-double/2addr v0, v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v1, Lbw2;->a:Lov1;

    .line 138
    .line 139
    invoke-static {v12, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v1, Lyu2;

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lyu2;-><init>(B)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v0}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    array-length v3, v2

    .line 193
    :goto_3
    if-ge v15, v3, :cond_5

    .line 194
    .line 195
    aget-object v4, v2, v15

    .line 196
    .line 197
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 204
    .line 205
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_4
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static/range {v20 .. v20}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lg40;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    move v2, v8

    .line 253
    :goto_5
    if-ge v2, v14, :cond_d

    .line 254
    .line 255
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 256
    .line 257
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->e()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eq v3, v2, :cond_6

    .line 270
    .line 271
    aget-object v3, v1, v2

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    sub-double v4, v21, v4

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v1, v2

    .line 296
    .line 297
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {v13}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lg40;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    new-array v1, v14, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    :goto_6
    if-ge v15, v14, :cond_d

    .line 313
    .line 314
    invoke-static {v13}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2}, Lg40;->A()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const/4 v2, 0x0

    .line 328
    :goto_7
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    mul-double v3, v3, v21

    .line 341
    .line 342
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    add-double v5, v5, v17

    .line 347
    .line 348
    move-wide/from16 v24, v3

    .line 349
    .line 350
    move-wide/from16 v26, v5

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    move-wide/from16 v26, v17

    .line 354
    .line 355
    move-wide/from16 v24, v21

    .line 356
    .line 357
    :goto_8
    new-instance v23, Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    const/16 v29, 0x4

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    invoke-direct/range {v23 .. v30}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 366
    .line 367
    .line 368
    aput-object v23, v1, v15

    .line 369
    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lg40;->A()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    new-array v1, v14, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 384
    .line 385
    :goto_9
    if-ge v15, v14, :cond_d

    .line 386
    .line 387
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-virtual {v2}, Lg40;->A()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_b
    const/4 v2, 0x0

    .line 401
    :goto_a
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    mul-double v4, v4, v21

    .line 414
    .line 415
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    add-double v6, v6, v17

    .line 420
    .line 421
    move-wide/from16 v24, v4

    .line 422
    .line 423
    move-wide/from16 v26, v6

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    move-wide/from16 v26, v17

    .line 427
    .line 428
    move-wide/from16 v24, v21

    .line 429
    .line 430
    :goto_b
    new-instance v23, Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    const/16 v29, 0x4

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    invoke-direct/range {v23 .. v30}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 439
    .line 440
    .line 441
    aput-object v23, v1, v15

    .line 442
    .line 443
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    aget-object v0, v1, v0

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_e
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-gt v8, v2, :cond_f

    .line 466
    .line 467
    :goto_c
    aget-object v3, v1, v8

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 470
    .line 471
    .line 472
    if-eq v8, v2, :cond_f

    .line 473
    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    :goto_d
    return-object v0

    .line 478
    :pswitch_4
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Infinity Challenge Nerf (AD "

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_e

    .line 502
    :cond_10
    const-string v0, "Infinity Challenge Nerf"

    .line 503
    .line 504
    :goto_e
    return-object v0

    .line 505
    :pswitch_5
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v10}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    new-array v3, v14, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    :goto_f
    if-ge v15, v14, :cond_11

    .line 526
    .line 527
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    aput-object v9, v3, v15

    .line 536
    .line 537
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_11
    invoke-static/range {v19 .. v19}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_12

    .line 549
    .line 550
    aget-object v9, v3, v8

    .line 551
    .line 552
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    .line 559
    :cond_12
    invoke-static/range {p0 .. p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_16

    .line 568
    .line 569
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 570
    .line 571
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    aget-object v8, v9, v8

    .line 580
    .line 581
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    aput-object v6, v3, v10

    .line 590
    .line 591
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 592
    .line 593
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    aget-object v6, v6, v19

    .line 602
    .line 603
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    aput-object v4, v3, v20

    .line 612
    .line 613
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 614
    .line 615
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aget-object v4, v4, v16

    .line 624
    .line 625
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    aput-object v1, v3, v13

    .line 634
    .line 635
    invoke-static {}, Lsv2;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {}, Lsv2;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-lez v1, :cond_15

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aget-object v1, v3, v1

    .line 656
    .line 657
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 658
    .line 659
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_13

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    aget-object v0, v3, v0

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_13
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_14
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 676
    .line 677
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v10, v13, v10}, Ley5;->u(III)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-gt v10, v1, :cond_18

    .line 686
    .line 687
    :goto_10
    aget-object v2, v3, v10

    .line 688
    .line 689
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 696
    .line 697
    .line 698
    if-eq v10, v1, :cond_18

    .line 699
    .line 700
    add-int/lit8 v10, v10, 0x2

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_15
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_16
    if-eqz v0, :cond_17

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    aget-object v0, v3, v0

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_17
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 716
    .line 717
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-gt v8, v1, :cond_18

    .line 726
    .line 727
    :goto_11
    aget-object v2, v3, v8

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 730
    .line 731
    .line 732
    if-eq v8, v1, :cond_18

    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_18
    :goto_12
    return-object v0

    .line 738
    :pswitch_6
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Integer;

    .line 741
    .line 742
    new-instance v3, Lbv2;

    .line 743
    .line 744
    invoke-direct {v3, v15}, Lbv2;-><init>(B)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v10}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_19

    .line 760
    .line 761
    new-array v9, v14, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 762
    .line 763
    :goto_13
    if-ge v15, v14, :cond_19

    .line 764
    .line 765
    invoke-static {}, Lc43;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    aput-object v11, v9, v15

    .line 774
    .line 775
    add-int/lit8 v15, v15, 0x1

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_19
    invoke-static/range {v19 .. v19}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-eqz v11, :cond_1a

    .line 787
    .line 788
    aget-object v11, v9, v8

    .line 789
    .line 790
    invoke-static {}, Lc43;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v11, v14}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 795
    .line 796
    .line 797
    :cond_1a
    invoke-static/range {p0 .. p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_1b

    .line 806
    .line 807
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 808
    .line 809
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    aget-object v11, v11, v8

    .line 818
    .line 819
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v11, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    aput-object v6, v9, v10

    .line 828
    .line 829
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 830
    .line 831
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    aget-object v6, v6, v19

    .line 840
    .line 841
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    aput-object v4, v9, v20

    .line 850
    .line 851
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 852
    .line 853
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    aget-object v4, v4, v16

    .line 862
    .line 863
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    aput-object v1, v9, v13

    .line 872
    .line 873
    :cond_1b
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    aget-object v0, v9, v0

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Lbv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_1c
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 889
    .line 890
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-gt v8, v1, :cond_1d

    .line 899
    .line 900
    :goto_14
    aget-object v2, v9, v8

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 903
    .line 904
    .line 905
    if-eq v8, v1, :cond_1d

    .line 906
    .line 907
    add-int/lit8 v8, v8, 0x1

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_1d
    invoke-virtual {v3, v0}, Lbv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    :goto_15
    return-object v0

    .line 917
    :pswitch_7
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, Llx0;->l(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_17

    .line 932
    :cond_1e
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 933
    .line 934
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 939
    .line 940
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    array-length v2, v1

    .line 949
    :goto_16
    if-ge v15, v2, :cond_20

    .line 950
    .line 951
    aget-object v3, v1, v15

    .line 952
    .line 953
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1f

    .line 958
    .line 959
    iget v3, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 960
    .line 961
    invoke-static {v3}, Llx0;->l(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 966
    .line 967
    .line 968
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_20
    :goto_17
    return-object v0

    .line 972
    :pswitch_8
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Integer;

    .line 975
    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v2, "Normal Challenge Effect (AD "

    .line 981
    .line 982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_18

    .line 996
    :cond_21
    const-string v0, "Normal Challenge Effects"

    .line 997
    .line 998
    :goto_18
    return-object v0

    .line 999
    :pswitch_9
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eqz v0, :cond_22

    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v2, "Purchased AD "

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_19

    .line 1020
    :cond_22
    const-string v0, "Purchases"

    .line 1021
    .line 1022
    :goto_19
    return-object v0

    .line 1023
    :pswitch_a
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Integer;

    .line 1026
    .line 1027
    sget-object v1, Lt5;->b:Lr5;

    .line 1028
    .line 1029
    sget-object v1, Lt5;->b:Lr5;

    .line 1030
    .line 1031
    invoke-static {v1}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v0, :cond_23

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_23
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    :goto_1a
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_b
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/Integer;

    .line 1050
    .line 1051
    sget-object v1, Lkt1;->h:Lkt1;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Lkt1;->d:Lkt1;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v0, :cond_24

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_24
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    :goto_1b
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_c
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Integer;

    .line 1082
    .line 1083
    if-eqz v0, :cond_25

    .line 1084
    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v2, "Dimboosts on AD "

    .line 1088
    .line 1089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_1c

    .line 1100
    :cond_25
    const-string v0, "Dimboosts"

    .line 1101
    .line 1102
    :goto_1c
    return-object v0

    .line 1103
    :pswitch_d
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Integer;

    .line 1106
    .line 1107
    sget-object v1, Lbf3;->a:Lox3;

    .line 1108
    .line 1109
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-eqz v0, :cond_26

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_26
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    :goto_1d
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_e
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ljava/lang/Integer;

    .line 1130
    .line 1131
    sget-object v1, Lbw2;->a:Lov1;

    .line 1132
    .line 1133
    invoke-static {v12, v0}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_f
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/Integer;

    .line 1141
    .line 1142
    sget-object v1, Lu7;->a:Lr7;

    .line 1143
    .line 1144
    move-wide/from16 v2, v21

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v3}, Lz21;->h(D)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->i()D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    mul-double/2addr v1, v4

    .line 1160
    sget-object v3, Lu7;->i:Lw6;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ll7;->A()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_2c

    .line 1167
    .line 1168
    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    if-eqz v0, :cond_27

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    sub-int/2addr v0, v8

    .line 1190
    aget-object v0, v6, v0

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ltz v0, :cond_2c

    .line 1205
    .line 1206
    move-wide v8, v4

    .line 1207
    goto :goto_20

    .line 1208
    :cond_27
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    array-length v3, v0

    .line 1219
    move v6, v15

    .line 1220
    move v7, v6

    .line 1221
    :goto_1e
    if-ge v6, v3, :cond_29

    .line 1222
    .line 1223
    aget-object v8, v0, v6

    .line 1224
    .line 1225
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-eqz v9, :cond_28

    .line 1230
    .line 1231
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    sget-object v9, Lu7;->i:Lw6;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-ltz v8, :cond_28

    .line 1246
    .line 1247
    add-int/lit8 v7, v7, 0x1

    .line 1248
    .line 1249
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_29
    int-to-double v6, v7

    .line 1253
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    array-length v3, v0

    .line 1264
    move v8, v15

    .line 1265
    :goto_1f
    if-ge v15, v3, :cond_2b

    .line 1266
    .line 1267
    aget-object v9, v0, v15

    .line 1268
    .line 1269
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_2a

    .line 1274
    .line 1275
    add-int/lit8 v8, v8, 0x1

    .line 1276
    .line 1277
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_2b
    int-to-double v8, v8

    .line 1281
    div-double/2addr v6, v8

    .line 1282
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v8

    .line 1286
    goto :goto_20

    .line 1287
    :cond_2c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1288
    .line 1289
    :goto_20
    mul-double/2addr v1, v8

    .line 1290
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_10
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Integer;

    .line 1298
    .line 1299
    sget-object v1, Lu7;->h:Lw6;

    .line 1300
    .line 1301
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    sget-object v2, Lln0;->L:Ldn0;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v3, Lu7;->p:Lw6;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    if-eqz v3, :cond_2d

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ll7;->A()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_2d

    .line 1329
    .line 1330
    move-object v14, v3

    .line 1331
    goto :goto_21

    .line 1332
    :cond_2d
    const/4 v14, 0x0

    .line 1333
    :goto_21
    if-eqz v14, :cond_2e

    .line 1334
    .line 1335
    invoke-virtual {v14}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1340
    .line 1341
    .line 1342
    :cond_2e
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v0, :cond_2f

    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_2f
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    :goto_22
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    return-object v0

    .line 1358
    :pswitch_11
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Integer;

    .line 1361
    .line 1362
    sget-object v1, Lhn1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1363
    .line 1364
    invoke-static {v1}, Lsv2;->e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v0, :cond_30

    .line 1369
    .line 1370
    goto :goto_23

    .line 1371
    :cond_30
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    :goto_23
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_12
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Integer;

    .line 1383
    .line 1384
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 1385
    .line 1386
    const/16 v1, 0xa

    .line 1387
    .line 1388
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v0, :cond_31

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_31
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    :goto_24
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_13
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/Integer;

    .line 1411
    .line 1412
    sget-object v1, Ll43;->a:Ll43;

    .line 1413
    .line 1414
    const/16 v2, 0x5b

    .line 1415
    .line 1416
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const/16 v4, 0x65

    .line 1421
    .line 1422
    invoke-static {v1, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const/16 v5, 0xa1

    .line 1427
    .line 1428
    invoke-static {v1, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/16 v6, 0xc1

    .line 1433
    .line 1434
    invoke-static {v1, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v2, v4, v5, v1}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move v4, v8

    .line 1447
    :goto_25
    if-ge v4, v14, :cond_35

    .line 1448
    .line 1449
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    add-int/lit8 v6, v4, -0x1

    .line 1460
    .line 1461
    aget-object v5, v5, v6

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->x()Lry1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    sget-object v6, Loy;->c:Lhy;

    .line 1468
    .line 1469
    invoke-static {v5, v6}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    aget-object v6, v2, v4

    .line 1474
    .line 1475
    sget-object v7, Ll43;->a:Ll43;

    .line 1476
    .line 1477
    const/16 v9, 0x1f

    .line 1478
    .line 1479
    invoke-static {v7, v9}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1484
    .line 1485
    invoke-virtual {v9, v10, v11}, Lz21;->h(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v12

    .line 1489
    sub-double/2addr v12, v10

    .line 1490
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v6, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1495
    .line 1496
    .line 1497
    aget-object v5, v2, v4

    .line 1498
    .line 1499
    if-ge v4, v3, :cond_32

    .line 1500
    .line 1501
    const/16 v6, 0x47

    .line 1502
    .line 1503
    invoke-static {v7, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    goto :goto_26

    .line 1508
    :cond_32
    const/4 v6, 0x0

    .line 1509
    :goto_26
    if-ne v4, v3, :cond_33

    .line 1510
    .line 1511
    const/16 v9, 0xd6

    .line 1512
    .line 1513
    invoke-static {v7, v9}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    goto :goto_27

    .line 1518
    :cond_33
    const/4 v9, 0x0

    .line 1519
    :goto_27
    if-ne v4, v8, :cond_34

    .line 1520
    .line 1521
    const/16 v10, 0xea

    .line 1522
    .line 1523
    invoke-static {v7, v10}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    goto :goto_28

    .line 1528
    :cond_34
    const/4 v7, 0x0

    .line 1529
    :goto_28
    invoke-static {v6, v9, v7}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v4, v4, 0x1

    .line 1537
    .line 1538
    goto :goto_25

    .line 1539
    :cond_35
    if-eqz v0, :cond_36

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    aget-object v0, v2, v0

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto :goto_29

    .line 1552
    :cond_36
    invoke-static {v1, v2}, Lcv2;->b(Lkajfosz/antimatterdimensions/BigDouble;[Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_29
    return-object v0

    .line 1557
    :pswitch_14
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Integer;

    .line 1560
    .line 1561
    if-eqz v0, :cond_37

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v2, "Time Studies (AD "

    .line 1566
    .line 1567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto :goto_2a

    .line 1581
    :cond_37
    const-string v0, "Time Studies"

    .line 1582
    .line 1583
    :goto_2a
    return-object v0

    .line 1584
    :pswitch_15
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-static/range {v19 .. v19}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static/range {v19 .. v19}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iget-object v2, v2, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1597
    .line 1598
    invoke-static {v1, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move v4, v8

    .line 1607
    :goto_2b
    if-ge v4, v14, :cond_3b

    .line 1608
    .line 1609
    aget-object v5, v2, v4

    .line 1610
    .line 1611
    if-le v4, v8, :cond_38

    .line 1612
    .line 1613
    if-ge v4, v3, :cond_38

    .line 1614
    .line 1615
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    iget-object v6, v6, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1620
    .line 1621
    goto :goto_2c

    .line 1622
    :cond_38
    const/4 v6, 0x0

    .line 1623
    :goto_2c
    if-eqz v6, :cond_39

    .line 1624
    .line 1625
    invoke-virtual {v6}, Lq50;->k()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-eqz v7, :cond_39

    .line 1630
    .line 1631
    goto :goto_2d

    .line 1632
    :cond_39
    const/4 v6, 0x0

    .line 1633
    :goto_2d
    if-eqz v6, :cond_3a

    .line 1634
    .line 1635
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    if-eqz v6, :cond_3a

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v9

    .line 1645
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1646
    .line 1647
    mul-double v9, v9, v21

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v6

    .line 1653
    add-double v6, v6, v17

    .line 1654
    .line 1655
    move-wide/from16 v26, v6

    .line 1656
    .line 1657
    move-wide/from16 v24, v9

    .line 1658
    .line 1659
    goto :goto_2e

    .line 1660
    :cond_3a
    move-wide/from16 v26, v17

    .line 1661
    .line 1662
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1663
    .line 1664
    :goto_2e
    new-instance v23, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1665
    .line 1666
    const/16 v29, 0x4

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    const/16 v28, 0x0

    .line 1671
    .line 1672
    invoke-direct/range {v23 .. v30}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v6, v23

    .line 1676
    .line 1677
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v4, v4, 0x1

    .line 1681
    .line 1682
    goto :goto_2b

    .line 1683
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    aget-object v0, v2, v0

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto :goto_2f

    .line 1696
    :cond_3c
    invoke-static {v1, v2}, Lcv2;->b(Lkajfosz/antimatterdimensions/BigDouble;[Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    :goto_2f
    return-object v0

    .line 1701
    :pswitch_16
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-eqz v0, :cond_3d

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-gt v0, v1, :cond_3e

    .line 1716
    .line 1717
    :cond_3d
    move v15, v8

    .line 1718
    :cond_3e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_17
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/Integer;

    .line 1726
    .line 1727
    if-eqz v0, :cond_3f

    .line 1728
    .line 1729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v2, "Infinity Challenges (AD "

    .line 1732
    .line 1733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto :goto_30

    .line 1747
    :cond_3f
    const-string v0, "Infinity Challenges"

    .line 1748
    .line 1749
    :goto_30
    return-object v0

    .line 1750
    :pswitch_18
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Ljava/lang/Integer;

    .line 1753
    .line 1754
    sget-object v1, Lln0;->x:Lsm0;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    sget-object v2, Lue3;->e:Lre3;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 1776
    .line 1777
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1778
    .line 1779
    invoke-virtual {v2, v10, v11}, Lz21;->h(D)D

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v2

    .line 1783
    sget-object v4, Lhn1;->f:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1784
    .line 1785
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v4

    .line 1793
    sget-object v6, Lbf3;->d:Lox3;

    .line 1794
    .line 1795
    move-wide/from16 v9, v17

    .line 1796
    .line 1797
    invoke-virtual {v6, v9, v10}, Lz21;->h(D)D

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v6

    .line 1801
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 1802
    .line 1803
    add-double/2addr v4, v9

    .line 1804
    add-double/2addr v4, v6

    .line 1805
    mul-double/2addr v4, v2

    .line 1806
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v0, :cond_40

    .line 1817
    .line 1818
    goto :goto_31

    .line 1819
    :cond_40
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    :goto_31
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    return-object v0

    .line 1828
    :pswitch_19
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Ljava/lang/Integer;

    .line 1831
    .line 1832
    sget-object v1, Loy;->a:Lhy;

    .line 1833
    .line 1834
    sget-object v2, Loy;->b:Lhy;

    .line 1835
    .line 1836
    sget-object v3, Loy;->d:Lhy;

    .line 1837
    .line 1838
    sget-object v4, Loy;->e:Lhy;

    .line 1839
    .line 1840
    sget-object v5, Loy;->c:Lhy;

    .line 1841
    .line 1842
    invoke-static {v1, v2, v3, v4, v5}, Llq;->H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-eqz v0, :cond_41

    .line 1847
    .line 1848
    goto :goto_32

    .line 1849
    :cond_41
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    :goto_32
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-static/range {p0 .. p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_47

    .line 1871
    .line 1872
    invoke-static {}, Lsv2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-nez v0, :cond_42

    .line 1877
    .line 1878
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1879
    .line 1880
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_4c

    .line 1885
    .line 1886
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1887
    .line 1888
    goto/16 :goto_38

    .line 1889
    .line 1890
    :cond_42
    invoke-static {}, Lsv2;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-static {}, Lsv2;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-lez v1, :cond_43

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    rem-int/2addr v1, v10

    .line 1909
    if-nez v1, :cond_46

    .line 1910
    .line 1911
    goto :goto_33

    .line 1912
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    rem-int/2addr v1, v10

    .line 1917
    if-ne v1, v8, :cond_46

    .line 1918
    .line 1919
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    add-int/lit8 v2, v0, -0x1

    .line 1934
    .line 1935
    aget-object v1, v1, v2

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_45

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    if-eq v0, v10, :cond_44

    .line 1952
    .line 1953
    move/from16 v4, v20

    .line 1954
    .line 1955
    if-eq v0, v4, :cond_44

    .line 1956
    .line 1957
    if-eq v0, v13, :cond_44

    .line 1958
    .line 1959
    const-wide/16 v8, 0x0

    .line 1960
    .line 1961
    goto :goto_34

    .line 1962
    :cond_44
    sub-int/2addr v3, v0

    .line 1963
    int-to-double v3, v3

    .line 1964
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    mul-double v8, v3, v5

    .line 1970
    .line 1971
    :goto_34
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    goto/16 :goto_38

    .line 1980
    .line 1981
    :cond_45
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    goto/16 :goto_38

    .line 1988
    .line 1989
    :cond_46
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1990
    .line 1991
    goto/16 :goto_38

    .line 1992
    .line 1993
    :cond_47
    if-eqz v0, :cond_48

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    sub-int/2addr v0, v8

    .line 2010
    aget-object v0, v1, v0

    .line 2011
    .line 2012
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    goto :goto_36

    .line 2017
    :cond_48
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    array-length v2, v1

    .line 2034
    :goto_35
    if-ge v15, v2, :cond_4a

    .line 2035
    .line 2036
    aget-object v3, v1, v15

    .line 2037
    .line 2038
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    if-eqz v4, :cond_49

    .line 2043
    .line 2044
    iget v3, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2045
    .line 2046
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2047
    .line 2048
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    sub-int/2addr v3, v8

    .line 2057
    aget-object v3, v4, v3

    .line 2058
    .line 2059
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2064
    .line 2065
    .line 2066
    :cond_49
    add-int/lit8 v15, v15, 0x1

    .line 2067
    .line 2068
    goto :goto_35

    .line 2069
    :cond_4a
    :goto_36
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 2070
    .line 2071
    const/4 v1, 0x7

    .line 2072
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    if-eqz v2, :cond_4b

    .line 2081
    .line 2082
    goto :goto_37

    .line 2083
    :cond_4b
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    :goto_37
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    sub-int/2addr v1, v8

    .line 2098
    aget-object v1, v2, v1

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    :cond_4c
    :goto_38
    return-object v1

    .line 2115
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, Ljava/lang/Integer;

    .line 2118
    .line 2119
    sget-object v1, Laz1;->b:Lry1;

    .line 2120
    .line 2121
    iget-object v1, v1, Lry1;->m:Lq50;

    .line 2122
    .line 2123
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 2124
    .line 2125
    if-eqz v1, :cond_4d

    .line 2126
    .line 2127
    invoke-virtual {v1, v10, v11}, Lz21;->h(D)D

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v21

    .line 2131
    goto :goto_39

    .line 2132
    :cond_4d
    move-wide/from16 v21, v10

    .line 2133
    .line 2134
    :goto_39
    sget-object v1, Laz1;->j:Lry1;

    .line 2135
    .line 2136
    iget-object v1, v1, Lry1;->m:Lq50;

    .line 2137
    .line 2138
    if-eqz v1, :cond_4e

    .line 2139
    .line 2140
    invoke-virtual {v1, v10, v11}, Lz21;->h(D)D

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v1

    .line 2144
    goto :goto_3a

    .line 2145
    :cond_4e
    move-wide v1, v10

    .line 2146
    :goto_3a
    mul-double v1, v1, v21

    .line 2147
    .line 2148
    new-array v4, v14, [D

    .line 2149
    .line 2150
    :goto_3b
    if-ge v15, v14, :cond_4f

    .line 2151
    .line 2152
    aput-wide v10, v4, v15

    .line 2153
    .line 2154
    add-int/lit8 v15, v15, 0x1

    .line 2155
    .line 2156
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 2157
    .line 2158
    goto :goto_3b

    .line 2159
    :cond_4f
    move v5, v8

    .line 2160
    :goto_3c
    if-ge v5, v14, :cond_51

    .line 2161
    .line 2162
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2163
    .line 2164
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    add-int/lit8 v7, v5, -0x1

    .line 2173
    .line 2174
    aget-object v6, v6, v7

    .line 2175
    .line 2176
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->x()Lry1;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v6

    .line 2180
    iget-object v6, v6, Lry1;->m:Lq50;

    .line 2181
    .line 2182
    if-eqz v6, :cond_50

    .line 2183
    .line 2184
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 2185
    .line 2186
    invoke-virtual {v6, v10, v11}, Lz21;->h(D)D

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v6

    .line 2190
    goto :goto_3d

    .line 2191
    :cond_50
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2192
    .line 2193
    :goto_3d
    aput-wide v6, v4, v5

    .line 2194
    .line 2195
    add-int/lit8 v5, v5, 0x1

    .line 2196
    .line 2197
    goto :goto_3c

    .line 2198
    :cond_51
    if-eqz v0, :cond_52

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    aget-wide v3, v4, v0

    .line 2205
    .line 2206
    mul-double/2addr v1, v3

    .line 2207
    goto :goto_3f

    .line 2208
    :cond_52
    new-instance v0, Lo02;

    .line 2209
    .line 2210
    invoke-direct {v0, v8, v3, v8}, Lm02;-><init>(III)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const-wide/16 v8, 0x0

    .line 2218
    .line 2219
    :goto_3e
    move-object v3, v0

    .line 2220
    check-cast v3, Ln02;

    .line 2221
    .line 2222
    iget-boolean v5, v3, Ln02;->c:Z

    .line 2223
    .line 2224
    if-eqz v5, :cond_53

    .line 2225
    .line 2226
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    aget-wide v5, v4, v3

    .line 2231
    .line 2232
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v5

    .line 2236
    add-double/2addr v8, v5

    .line 2237
    goto :goto_3e

    .line 2238
    :cond_53
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    int-to-double v3, v0

    .line 2243
    div-double/2addr v8, v3

    .line 2244
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v3

    .line 2248
    mul-double/2addr v1, v3

    .line 2249
    :goto_3f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    return-object v0

    .line 2254
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2255
    .line 2256
    check-cast v0, Ljava/lang/Integer;

    .line 2257
    .line 2258
    sget-object v1, Laz1;->b:Lry1;

    .line 2259
    .line 2260
    sget-object v2, Laz1;->j:Lry1;

    .line 2261
    .line 2262
    invoke-static {v1, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    move v3, v8

    .line 2271
    :goto_40
    if-ge v3, v14, :cond_57

    .line 2272
    .line 2273
    if-ne v3, v8, :cond_54

    .line 2274
    .line 2275
    aget-object v4, v2, v3

    .line 2276
    .line 2277
    sget-object v5, Laz1;->k:Lry1;

    .line 2278
    .line 2279
    iget-object v6, v5, Lry1;->m:Lq50;

    .line 2280
    .line 2281
    invoke-static {v5, v6}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2286
    .line 2287
    .line 2288
    :cond_54
    aget-object v4, v2, v3

    .line 2289
    .line 2290
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2291
    .line 2292
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    add-int/lit8 v6, v3, -0x1

    .line 2301
    .line 2302
    aget-object v5, v5, v6

    .line 2303
    .line 2304
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->x()Lry1;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    if-eqz v5, :cond_55

    .line 2309
    .line 2310
    invoke-virtual {v5}, Lry1;->k()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    if-eqz v6, :cond_55

    .line 2315
    .line 2316
    goto :goto_41

    .line 2317
    :cond_55
    const/4 v5, 0x0

    .line 2318
    :goto_41
    if-eqz v5, :cond_56

    .line 2319
    .line 2320
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    if-eqz v5, :cond_56

    .line 2325
    .line 2326
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v6

    .line 2330
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 2331
    .line 2332
    mul-double v6, v6, v21

    .line 2333
    .line 2334
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v9

    .line 2338
    const-wide/16 v17, 0x0

    .line 2339
    .line 2340
    add-double v9, v9, v17

    .line 2341
    .line 2342
    move-wide/from16 v24, v6

    .line 2343
    .line 2344
    move-wide/from16 v26, v9

    .line 2345
    .line 2346
    goto :goto_42

    .line 2347
    :cond_56
    const-wide/16 v17, 0x0

    .line 2348
    .line 2349
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 2350
    .line 2351
    move-wide/from16 v26, v17

    .line 2352
    .line 2353
    move-wide/from16 v24, v21

    .line 2354
    .line 2355
    :goto_42
    new-instance v23, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2356
    .line 2357
    const/16 v29, 0x4

    .line 2358
    .line 2359
    const/16 v30, 0x0

    .line 2360
    .line 2361
    const/16 v28, 0x0

    .line 2362
    .line 2363
    invoke-direct/range {v23 .. v30}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v5, v23

    .line 2367
    .line 2368
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2369
    .line 2370
    .line 2371
    add-int/lit8 v3, v3, 0x1

    .line 2372
    .line 2373
    goto :goto_40

    .line 2374
    :cond_57
    if-eqz v0, :cond_58

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    aget-object v0, v2, v0

    .line 2381
    .line 2382
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    goto :goto_43

    .line 2387
    :cond_58
    invoke-static {v1, v2}, Lcv2;->b(Lkajfosz/antimatterdimensions/BigDouble;[Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    :goto_43
    return-object v0

    .line 2392
    nop

    .line 2393
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
