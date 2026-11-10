.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lc30;->a:B

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v7, 0x3

    .line 8
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    const-wide v12, 0x3feff7ced916872bL    # 0.999

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v14, 0x0

    .line 18
    .line 19
    const-wide/high16 v16, 0x4039000000000000L    # 25.0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lav;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Ly21;->d:Lw21;

    .line 57
    .line 58
    invoke-virtual {v0}, Lav;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Lln0;->N:Lfn0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lfn0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, v0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    div-double/2addr v1, v3

    .line 84
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-static {}, Lz3;->f()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move v5, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v2

    .line 126
    move v6, v5

    .line 127
    :cond_4
    :goto_2
    if-ge v6, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-ltz v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lyo0;->T()V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_6
    :goto_3
    int-to-double v5, v5

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-double v7, v0

    .line 162
    div-double/2addr v5, v7

    .line 163
    sget-object v0, Lu7;->v:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ll7;

    .line 189
    .line 190
    invoke-virtual {v7}, Ll7;->w()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ltz v2, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {}, Lyo0;->T()V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_a
    :goto_5
    int-to-double v2, v2

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v0, v0

    .line 215
    div-double/2addr v2, v0

    .line 216
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    add-double/2addr v2, v0

    .line 225
    div-double v5, v2, v18

    .line 226
    .line 227
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lav;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lav;->B()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_b
    sget-object v3, Lln0;->P:Lan0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    cmpl-double v7, v3, v14

    .line 276
    .line 277
    if-lez v7, :cond_c

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide v7, 0x4316bcc41e900000L    # 1.6E15

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    div-double/2addr v3, v7

    .line 293
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-wide v3, v14

    .line 303
    :goto_7
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 304
    .line 305
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    sget-object v7, Lln0;->F:Lym0;

    .line 312
    .line 313
    invoke-virtual {v7}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    const-wide v9, 0x40af400000000000L    # 4000.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    div-double/2addr v7, v9

    .line 327
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move-wide v7, v14

    .line 338
    :goto_8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/16 v10, 0x8

    .line 343
    .line 344
    if-ne v9, v10, :cond_10

    .line 345
    .line 346
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 347
    .line 348
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-le v9, v1, :cond_e

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    move-wide v14, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move-wide v14, v7

    .line 368
    :cond_10
    :goto_9
    add-double/2addr v3, v14

    .line 369
    div-double v5, v3, v18

    .line 370
    .line 371
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v4, :cond_11

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    move v1, v2

    .line 389
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-double v0, v0

    .line 404
    div-double/2addr v0, v8

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 429
    .line 430
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 437
    .line 438
    invoke-virtual {v0}, Lav;->B()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    move v1, v2

    .line 446
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_7
    sget-object v0, Lbs4;->c:Las4;

    .line 452
    .line 453
    invoke-virtual {v0}, Lzr4;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lfp3;->a(Z)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Lav;->B()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    sget-object v1, Lln0;->P:Lan0;

    .line 484
    .line 485
    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    iget-object v0, v0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 496
    .line 497
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    div-double v14, v1, v3

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->N()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-static {}, Lmw4;->e()D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    const-wide v2, 0x414d5f8800000000L    # 3850000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    div-double v14, v0, v2

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    :goto_d
    move-wide v14, v5

    .line 523
    :cond_16
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 529
    .line 530
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 547
    .line 548
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_a
    sget-object v0, Lyr4;->h:Lyr4;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lyr4;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    move-wide v14, v5

    .line 569
    :cond_17
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_b
    new-instance v0, Lb30;

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lb30;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->c(ILui1;)D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 589
    .line 590
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 607
    .line 608
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_d
    new-instance v0, Liy;

    .line 618
    .line 619
    const/16 v1, 0x1d

    .line 620
    .line 621
    invoke-direct {v0, v1}, Liy;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->c(ILui1;)D

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 634
    .line 635
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 652
    .line 653
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    sget-object v0, Lln0;->S:Lhn0;

    .line 660
    .line 661
    invoke-virtual {v0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    cmpl-double v0, v3, v5

    .line 672
    .line 673
    if-ltz v0, :cond_18

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_18
    move v1, v2

    .line 677
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_f
    sget-object v0, Lln0;->S:Lhn0;

    .line 683
    .line 684
    invoke-virtual {v0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    cmpl-double v0, v0, v5

    .line 695
    .line 696
    if-ltz v0, :cond_19

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_19
    sget-object v0, Lln0;->R:Ltm0;

    .line 700
    .line 701
    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-double v2, v2

    .line 721
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 726
    .line 727
    mul-double/2addr v2, v4

    .line 728
    div-double/2addr v0, v2

    .line 729
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 744
    .line 745
    invoke-virtual {v0}, Lav;->B()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_11
    new-instance v0, Le30;

    .line 755
    .line 756
    const/4 v1, 0x7

    .line 757
    invoke-direct {v0, v1}, Le30;-><init>(B)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->c(ILui1;)D

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_12
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 775
    .line 776
    invoke-virtual {v0}, Lav;->B()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 786
    .line 787
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 804
    .line 805
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->y()Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v2}, Lfp3;->a(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1d

    .line 814
    .line 815
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 821
    .line 822
    invoke-virtual {v0}, Lav;->B()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1a
    invoke-static {}, Lle2;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 834
    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 838
    .line 839
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 852
    .line 853
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1b

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_1b
    sget-object v0, Lln0;->d:Lrm0;

    .line 861
    .line 862
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    div-double/2addr v0, v2

    .line 876
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    mul-double/2addr v0, v5

    .line 881
    add-double/2addr v5, v0

    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    sget-object v0, Lln0;->L:Ldn0;

    .line 884
    .line 885
    invoke-virtual {v0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    sget-object v2, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 894
    .line 895
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    div-double/2addr v0, v2

    .line 900
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    :cond_1d
    :goto_11
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_14
    sget-object v0, Law3;->s:Ltv3;

    .line 910
    .line 911
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_15
    sget-object v0, Lsv3;->d:Lrv3;

    .line 921
    .line 922
    invoke-virtual {v0}, Lmv3;->c()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    int-to-double v0, v0

    .line 927
    div-double v0, v0, v16

    .line 928
    .line 929
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_16
    sget-object v0, Lbs4;->c:Las4;

    .line 935
    .line 936
    invoke-virtual {v0}, Lzr4;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_1e

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_1e
    sget-object v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 944
    .line 945
    sget-object v1, Lyr4;->h:Lyr4;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lyr4;->i()D

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    cmpl-double v3, v1, v5

    .line 955
    .line 956
    if-lez v3, :cond_1f

    .line 957
    .line 958
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v14

    .line 962
    :cond_1f
    iget-wide v0, v0, Lzr4;->b:D

    .line 963
    .line 964
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    div-double v5, v14, v0

    .line 969
    .line 970
    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_17
    sget-object v0, Law3;->s:Ltv3;

    .line 976
    .line 977
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_18
    sget-object v0, Lsv3;->c:Lpv3;

    .line 987
    .line 988
    invoke-virtual {v0}, Lmv3;->c()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    int-to-double v0, v0

    .line 993
    div-double/2addr v0, v8

    .line 994
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_19
    sget-object v0, Law3;->l:Ltv3;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_1a
    sget-object v0, Lsv3;->c:Lpv3;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lmv3;->c()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    int-to-double v0, v0

    .line 1017
    div-double v0, v0, v16

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_1b
    sget-object v0, Law3;->l:Ltv3;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_1c
    sget-object v0, Lsv3;->b:Lov3;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lmv3;->c()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-double v0, v0

    .line 1042
    div-double/2addr v0, v8

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
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
