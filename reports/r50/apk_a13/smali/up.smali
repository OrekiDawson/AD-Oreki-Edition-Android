.class public final synthetic Lup;
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
    iput-byte p1, p0, Lup;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lup;->a:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6, v10, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->f:Lqx3;

    .line 40
    .line 41
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 42
    .line 43
    sget-object v6, Lhn1;->h:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 44
    .line 45
    sget-object v7, Law3;->z:Lyv3;

    .line 46
    .line 47
    iget-object v7, v7, Lyv3;->n:Lvv3;

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v7}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget v0, Lzt3;->disabled:I

    .line 67
    .line 68
    new-array v1, v10, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, v0, Ltw4;->a:D

    .line 91
    .line 92
    sget-wide v7, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 93
    .line 94
    cmpl-double v0, v5, v7

    .line 95
    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 105
    .line 106
    sget v0, Lzt3;->break_infinity_upgrade_5_no_effect:I

    .line 107
    .line 108
    new-array v1, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    sget v0, Lwt3;->break_infinity_upgrade_5_effect:I

    .line 118
    .line 119
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmpg-double v7, v5, v3

    .line 124
    .line 125
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    cmpl-double v3, v5, v3

    .line 131
    .line 132
    const/16 v11, 0x3ee

    .line 133
    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    cmpg-double v3, v5, v8

    .line 137
    .line 138
    if-gez v3, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    cmpl-double v1, v5, v1

    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpg-double v1, v5, v1

    .line 151
    .line 152
    if-gez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-int v11, v1

    .line 159
    :cond_4
    :goto_0
    sget-object v12, Lo43;->w:Ln43;

    .line 160
    .line 161
    const/16 v17, 0x10

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move v15, v14

    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ltw4;

    .line 172
    .line 173
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 174
    .line 175
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-wide v3, v3, Ltw4;->a:D

    .line 188
    .line 189
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 190
    .line 191
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-direct {v2, v3, v4}, Ltw4;-><init>(D)V

    .line 196
    .line 197
    .line 198
    mul-double/2addr v3, v8

    .line 199
    iput-wide v3, v2, Ltw4;->a:D

    .line 200
    .line 201
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v0, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    .line 210
    :pswitch_1
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lwv;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lwv;->a:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    move v10, v11

    .line 226
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lwv;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lwv;->a:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    move v10, v11

    .line 247
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_3
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6, v10, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_4
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v5, Lz3;->a:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    const/16 v5, 0x91

    .line 274
    .line 275
    invoke-static {v5}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    move-object v5, v9

    .line 289
    :goto_2
    if-eqz v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    mul-double/2addr v3, v6

    .line 302
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    add-double/2addr v1, v5

    .line 307
    :cond_8
    move-wide v15, v1

    .line 308
    move-wide v13, v3

    .line 309
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    const/16 v18, 0x4

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-direct/range {v12 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    new-instance v2, Ltw4;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Ltw4;-><init>(D)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v9, v11}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_5
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    new-instance v2, Ltw4;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Ltw4;-><init>(D)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v9, v11}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_6
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    move v10, v11

    .line 373
    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_7
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_8
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x6

    .line 399
    invoke-static {v1, v0, v10}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_9
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Double;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_b
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Double;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_c
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Double;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_d
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v7, v8, v11, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v1, Lo43;->w:Ln43;

    .line 471
    .line 472
    const/16 v6, 0x10

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_e
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v11}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_f
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v7, v8, v11, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lo43;->w:Ln43;

    .line 509
    .line 510
    const/16 v6, 0x10

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_10
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v1, Lo43;->w:Ln43;

    .line 528
    .line 529
    const/16 v6, 0x10

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    const/4 v4, 0x1

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_11
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v7, v8, v11, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v1, Lo43;->w:Ln43;

    .line 554
    .line 555
    const/16 v6, 0x10

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_12
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v11}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_14
    move-object/from16 v2, p1

    .line 591
    .line 592
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v1, Lo43;->w:Ln43;

    .line 598
    .line 599
    const/16 v6, 0x10

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_15
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v11}, Lif1;->h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_16
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v7, v8, v11, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v1, Lo43;->w:Ln43;

    .line 636
    .line 637
    const/16 v6, 0x10

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_17
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_18
    move-object/from16 v2, p1

    .line 661
    .line 662
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v1, Lo43;->w:Ln43;

    .line 668
    .line 669
    const/16 v6, 0x10

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_19
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Double;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_1a
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Double;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    sget-object v1, Lo43;->w:Ln43;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v4, 0x2

    .line 704
    const/4 v5, 0x2

    .line 705
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1b
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v1, Lo43;->w:Ln43;

    .line 718
    .line 719
    const/16 v6, 0x10

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_1c
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Double;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    invoke-static {v0, v1}, Laq;->a(D)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    nop

    .line 743
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
