.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-bcb28ddbbbc9e426b444a02d92a6603dc8fc9a397300f18f41f5a8df77b40eae"

# interfaces
.implements Lfm1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz40;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lz40;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lc01;->a:[Ld01;

    .line 18
    .line 19
    aget-object v0, v0, v9

    .line 20
    .line 21
    invoke-virtual {v0}, Ld01;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Liq0;->U:Lhq0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhq0;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget-object v2, Lpi1;->a:Lpi1;

    .line 38
    .line 39
    invoke-static {v6}, Lpi1;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4, v8}, Lpi1;->o(DI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4, v8}, Lpi1;->o(DI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f110513

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 72
    .line 73
    const v0, 0x7f110512

    .line 74
    .line 75
    .line 76
    new-array v1, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v7

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    sget-object v0, Lvi3;->a:Lui3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lii3;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 109
    .line 110
    sget-object v0, Lpi1;->a:Lpi1;

    .line 111
    .line 112
    sget-object v0, Lfw;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    invoke-static {v0, v9, v9, v1}, Lpi1;->f(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f11051b

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 131
    .line 132
    sget-object v0, Lpi1;->a:Lpi1;

    .line 133
    .line 134
    sget-object v0, Lfw;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    invoke-static {v0, v9, v9, v1}, Lpi1;->f(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-static {v1}, Lpi1;->p(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f11051a

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 158
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 170
    .line 171
    const v0, 0x7f110519

    .line 172
    .line 173
    .line 174
    new-array v1, v9, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 182
    .line 183
    const v0, 0x7f110518

    .line 184
    .line 185
    .line 186
    new-array v1, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_4
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v0}, Lc01;->a(I)Ld01;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lna4;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 206
    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide v2, 0x40af400000000000L    # 4000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmpl-double v0, v0, v2

    .line 229
    .line 230
    if-ltz v0, :cond_5

    .line 231
    .line 232
    sget-object v0, Lvi3;->a:Lui3;

    .line 233
    .line 234
    invoke-virtual {v0}, Lii3;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    sget-object v0, Lt3;->a:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    invoke-static {}, Lt3;->g()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_3

    .line 276
    # [Oreki R107-REALITY] 全部 preReality 成就这一项失败时，EC11/EC12 各 5/5 则豁免
    # （Web orekiAchievementsWaivedForReality 同源）。TD8 / maxEP / Pelle 仍是原版真实校验。
    const/4 v1, 0x0
    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiRealityUnlock;->waiveAchievements(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    :goto_3
    move v7, v9

    .line 291
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 297
    .line 298
    const v0, 0x7f110517

    .line 299
    .line 300
    .line 301
    new-array v1, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_6
    const/4 v0, 0x7

    .line 309
    invoke-static {v0}, Lc01;->a(I)Ld01;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lna4;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 323
    .line 324
    const v0, 0x7f110516

    .line 325
    .line 326
    .line 327
    new-array v1, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    invoke-static {v8}, Lc01;->a(I)Ld01;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lna4;->B()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 348
    .line 349
    const v0, 0x7f110515

    .line 350
    .line 351
    .line 352
    new-array v1, v9, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_a
    invoke-static {v6}, Lc01;->a(I)Ld01;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lna4;->B()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->bo:Lkajfosz/antimatterdimensions/g;

    .line 373
    .line 374
    const v0, 0x7f110514

    .line 375
    .line 376
    .line 377
    new-array v1, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_c
    sget-object v0, Lc01;->a:[Ld01;

    .line 385
    .line 386
    aget-object v0, v0, v9

    .line 387
    .line 388
    invoke-virtual {v0}, Lna4;->B()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_d
    sget-object v0, Liq0;->U:Lhq0;

    .line 398
    .line 399
    invoke-virtual {v0}, Lhq0;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lc01;->a:[Ld01;

    .line 404
    .line 405
    aget-object v1, v1, v9

    .line 406
    .line 407
    invoke-virtual {v1}, Ld01;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ltz v0, :cond_6

    .line 416
    .line 417
    move v0, v7

    .line 418
    goto :goto_5

    .line 419
    :cond_6
    move v0, v9

    .line 420
    :goto_5
    sget-object v1, Ldv3;->w:Lxu3;

    .line 421
    .line 422
    invoke-virtual {v1}, Lxu3;->k()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-static {}, Lx50;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_7

    .line 435
    .line 436
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_7
    new-instance v1, Lz32;

    .line 450
    .line 451
    const/16 v2, 0xe7

    .line 452
    .line 453
    const/16 v3, 0xea

    .line 454
    .line 455
    invoke-direct {v1, v2, v3, v7}, Lx32;-><init>(III)V

    .line 456
    .line 457
    .line 458
    instance-of v2, v1, Ljava/util/Collection;

    .line 459
    .line 460
    if-eqz v2, :cond_9

    .line 461
    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    :cond_8
    move v1, v9

    .line 472
    goto :goto_6

    .line 473
    :cond_9
    invoke-virtual {v1}, Lx32;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_a
    move-object v2, v1

    .line 478
    check-cast v2, Ly32;

    .line 479
    .line 480
    iget-boolean v3, v2, Ly32;->c:Z

    .line 481
    .line 482
    if-eqz v3, :cond_8

    .line 483
    .line 484
    invoke-virtual {v2}, Ly32;->nextInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    sget-object v3, Lw63;->a:Lw63;

    .line 489
    .line 490
    invoke-static {v3, v2}, Lw63;->a(Lw63;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    move v1, v7

    .line 501
    :goto_6
    sget-object v2, Lvi3;->t:Lii3;

    .line 502
    .line 503
    invoke-virtual {v2}, Lii3;->k()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    move v7, v1

    .line 510
    goto :goto_8

    .line 511
    :cond_b
    sget-object v2, Lx81;->a:Ljava/util/List;

    .line 512
    .line 513
    const/16 v2, 0xb

    .line 514
    .line 515
    invoke-static {v2}, Lx81;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    const/16 v2, 0xc

    .line 526
    .line 527
    invoke-static {v2}, Lx81;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    move v2, v7

    .line 538
    goto :goto_7

    .line 539
    :cond_c
    move v2, v9

    .line 540
    :goto_7
    if-eqz v1, :cond_d

    .line 541
    .line 542
    if-eqz v2, :cond_d

    .line 543
    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    move v7, v9

    .line 548
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_e
    const-string v0, "Unexpected call to default provider"

    .line 554
    .line 555
    invoke-static {v0}, Lbf0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 556
    .line 557
    .line 558
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 559
    .line 560
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_f
    return-object v1

    .line 565
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_11
    invoke-static {}, Lrc0;->c()Lqc0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_12
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 574
    .line 575
    new-instance v10, Landroid/graphics/Path;

    .line 576
    .line 577
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 578
    .line 579
    .line 580
    const v0, 0x459c3c00    # 4999.5f

    .line 581
    .line 582
    .line 583
    const v1, 0x44dbd000    # 1758.5f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 587
    .line 588
    .line 589
    new-array v2, v8, [F

    .line 590
    .line 591
    fill-array-data v2, :array_0

    .line 592
    .line 593
    .line 594
    new-array v3, v8, [F

    .line 595
    .line 596
    fill-array-data v3, :array_1

    .line 597
    .line 598
    .line 599
    new-array v4, v8, [F

    .line 600
    .line 601
    fill-array-data v4, :array_2

    .line 602
    .line 603
    .line 604
    new-array v5, v8, [F

    .line 605
    .line 606
    fill-array-data v5, :array_3

    .line 607
    .line 608
    .line 609
    new-array v8, v8, [F

    .line 610
    .line 611
    fill-array-data v8, :array_4

    .line 612
    .line 613
    .line 614
    filled-new-array {v2, v3, v4, v5, v8}, [[F

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move v5, v0

    .line 619
    move v4, v1

    .line 620
    move v3, v9

    .line 621
    :goto_9
    if-ge v3, v6, :cond_e

    .line 622
    .line 623
    aget-object v8, v2, v3

    .line 624
    .line 625
    aget v11, v8, v9

    .line 626
    .line 627
    add-float/2addr v11, v5

    .line 628
    aget v12, v8, v7

    .line 629
    .line 630
    add-float/2addr v12, v4

    .line 631
    const/4 v13, 0x2

    .line 632
    aget v13, v8, v13

    .line 633
    .line 634
    add-float/2addr v13, v5

    .line 635
    const/4 v14, 0x3

    .line 636
    aget v14, v8, v14

    .line 637
    .line 638
    add-float/2addr v14, v4

    .line 639
    const/16 v17, 0x4

    .line 640
    .line 641
    aget v15, v8, v17

    .line 642
    .line 643
    add-float/2addr v15, v5

    .line 644
    aget v16, v8, v6

    .line 645
    .line 646
    add-float v16, v4, v16

    .line 647
    .line 648
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 649
    .line 650
    .line 651
    aget v11, v8, v17

    .line 652
    .line 653
    add-float/2addr v5, v11

    .line 654
    aget v8, v8, v6

    .line 655
    .line 656
    add-float/2addr v4, v8

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_e
    const v2, 0x43d68000    # 429.0f

    .line 661
    .line 662
    .line 663
    add-float/2addr v4, v2

    .line 664
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 665
    .line 666
    .line 667
    const v2, 0x459c4000    # 5000.0f

    .line 668
    .line 669
    .line 670
    add-float/2addr v5, v2

    .line 671
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :pswitch_13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-ge v0, v7, :cond_f

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_f
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 713
    .line 714
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->n()D

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    div-double v2, v0, v2

    .line 719
    .line 720
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_16
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v0, v0

    .line 730
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 731
    .line 732
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    add-long/2addr v2, v0

    .line 737
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 738
    .line 739
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-long v0, v0

    .line 748
    add-long/2addr v2, v0

    .line 749
    long-to-double v0, v2

    .line 750
    sget-object v2, Lpi1;->a:Lpi1;

    .line 751
    .line 752
    const-wide v2, 0x40f3880000000000L    # 80000.0

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3, v9, v8}, Lpi1;->c(DII)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v5, "Have "

    .line 762
    .line 763
    const-string v6, " total Galaxies"

    .line 764
    .line 765
    invoke-static {v5, v4, v6}, Lbk0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v0, v1, v9, v8}, Lpi1;->c(DII)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v2, v3, v9, v8}, Lpi1;->c(DII)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, " / "

    .line 782
    .line 783
    invoke-static {v0, v2, v1}, Lfl0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lkn6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 797
    .line 798
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    sget-object v0, Lmh3;->f:Ljava/util/List;

    .line 803
    .line 804
    new-instance v10, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v11, 0xa

    .line 807
    .line 808
    invoke-static {v0, v11}, Lrb0;->i0(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_10

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 830
    .line 831
    iget-wide v11, v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 832
    .line 833
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_11

    .line 846
    .line 847
    move v11, v9

    .line 848
    goto :goto_d

    .line 849
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move v11, v9

    .line 854
    move v12, v11

    .line 855
    :cond_12
    :goto_c
    if-ge v12, v0, :cond_14

    .line 856
    .line 857
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    add-int/lit8 v12, v12, 0x1

    .line 862
    .line 863
    check-cast v13, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    cmpl-double v13, v7, v13

    .line 870
    .line 871
    if-ltz v13, :cond_12

    .line 872
    .line 873
    add-int/lit8 v11, v11, 0x1

    .line 874
    .line 875
    if-ltz v11, :cond_13

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_13
    invoke-static {}, Lkn6;->R()V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_14
    :goto_d
    if-ne v11, v6, :cond_15

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move v6, v9

    .line 895
    :cond_16
    :goto_e
    if-ge v6, v1, :cond_17

    .line 896
    .line 897
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    add-int/lit8 v6, v6, 0x1

    .line 902
    .line 903
    move-object v13, v12

    .line 904
    check-cast v13, Ljava/lang/Number;

    .line 905
    .line 906
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 907
    .line 908
    .line 909
    move-result-wide v13

    .line 910
    cmpl-double v13, v7, v13

    .line 911
    .line 912
    if-ltz v13, :cond_16

    .line 913
    .line 914
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_17
    invoke-static {v0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Double;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_18

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    goto :goto_f

    .line 929
    :cond_18
    move-wide v0, v2

    .line 930
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    :cond_19
    :goto_10
    if-ge v9, v12, :cond_1a

    .line 940
    .line 941
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    add-int/lit8 v9, v9, 0x1

    .line 946
    .line 947
    move-object v14, v13

    .line 948
    check-cast v14, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 951
    .line 952
    .line 953
    move-result-wide v14

    .line 954
    cmpg-double v14, v7, v14

    .line 955
    .line 956
    if-gez v14, :cond_19

    .line 957
    .line 958
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_1a
    invoke-static {v6}, Lkotlin/collections/a;->G0(Ljava/util/List;)Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-eqz v6, :cond_1b

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    goto :goto_11

    .line 973
    :cond_1b
    add-double/2addr v4, v0

    .line 974
    :goto_11
    sub-double/2addr v7, v0

    .line 975
    sub-double/2addr v4, v0

    .line 976
    div-double/2addr v7, v4

    .line 977
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    int-to-double v2, v11

    .line 986
    add-double/2addr v2, v0

    .line 987
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 988
    .line 989
    div-double v4, v2, v0

    .line 990
    .line 991
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

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
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    move-wide v2, v4

    .line 1022
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1d

    .line 1051
    .line 1052
    move-wide v2, v4

    .line 1053
    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
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

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :array_0
    .array-data 4
        -0x3be40ccd    # -623.8f
        0x4381f333    # 259.9f
        -0x3b775ccd    # -1093.1f
        0x4386599a    # 268.7f
        -0x3b4ee000    # -1417.0f
        0x43680000    # 232.0f
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_1
    .array-data 4
        -0x3c1e7333    # -451.1f
        -0x3db3999a    # -51.1f
        -0x3bb7399a    # -803.1f
        -0x3ca2b333    # -221.3f
        -0x3b538000    # -1380.0f
        -0x3d200000    # -112.0f
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :array_2
    .array-data 4
        -0x3c8ab333    # -245.3f
        0x423a0000    # 46.5f
        -0x3c8b199a    # -244.9f
        0x42b26666    # 89.2f
        -0x3c160000    # -468.0f
        0x42e00000    # 112.0f
    .end array-data

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_3
    .array-data 4
        -0x3c120000    # -476.0f
        0x4242cccd    # 48.7f
        -0x3bd74000    # -675.0f
        -0x3d04cccd    # -125.6f
        -0x3b760000    # -1104.0f
        -0x3d380000    # -100.0f
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :array_4
    .array-data 4
        -0x3ce7999a    # -152.4f
        0x4111999a    # 9.1f
        -0x3c4a3333    # -363.6f
        0x42373333    # 45.8f
        -0x3be28000    # -630.0f
        0x43340000    # 180.0f
    .end array-data
.end method
