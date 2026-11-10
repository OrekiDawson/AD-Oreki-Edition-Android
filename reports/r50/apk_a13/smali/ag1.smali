.class public final synthetic Lag1;
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
    iput-byte p1, p0, Lag1;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lag1;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Leg3;->B:Lrf3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v12, Lqg1;

    .line 35
    .line 36
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ltw4;->h()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {v13, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "1e45"

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v17, v4

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    :cond_1
    move-object/from16 v18, v4

    .line 85
    .line 86
    new-instance v0, Lzf1;

    .line 87
    .line 88
    invoke-direct {v0, v7, v1}, Lzf1;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    const/16 v22, 0x386

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Leg3;->C:Lrf3;

    .line 112
    .line 113
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v4

    .line 129
    :goto_1
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v1, v5

    .line 148
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v1, v5

    .line 154
    new-instance v12, Lqg1;

    .line 155
    .line 156
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ltw4;->h()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-direct {v13, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    cmpl-double v0, v1, v10

    .line 192
    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    const-string v3, "max(1, \u221a(1.39 \u00b7 (x + s)))"

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 v17, v4

    .line 201
    .line 202
    :goto_2
    if-lez v0, :cond_5

    .line 203
    .line 204
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 207
    .line 208
    .line 209
    sget-object v18, Lo43;->w:Ln43;

    .line 210
    .line 211
    const/16 v23, 0x10

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    const/16 v21, 0x2

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-static/range {v18 .. v23}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "s = "

    .line 226
    .line 227
    invoke-static {v3, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_5
    move-object/from16 v18, v4

    .line 232
    .line 233
    new-instance v0, Lwf1;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v7}, Lwf1;-><init>(DB)V

    .line 236
    .line 237
    .line 238
    const/16 v22, 0x386

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 248
    .line 249
    .line 250
    return-object v12

    .line 251
    :pswitch_1
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v1, Llu;->A3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v4, Lqg1;

    .line 265
    .line 266
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 267
    .line 268
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v13, Lvf1;

    .line 291
    .line 292
    invoke-direct {v13, v6, v3}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 293
    .line 294
    .line 295
    const/16 v14, 0x3e2

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct/range {v4 .. v14}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_2
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lqg1;

    .line 313
    .line 314
    sget-object v2, Lln0;->L:Ldn0;

    .line 315
    .line 316
    invoke-virtual {v2}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v10, Ldg1;

    .line 333
    .line 334
    const/16 v0, 0x17

    .line 335
    .line 336
    invoke-direct {v10, v0}, Ldg1;-><init>(B)V

    .line 337
    .line 338
    .line 339
    const/16 v11, 0x3e6

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_3
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v8, Lqg1;

    .line 358
    .line 359
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 362
    .line 363
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-direct {v9, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    new-instance v0, Lag1;

    .line 379
    .line 380
    invoke-direct {v0, v7}, Lag1;-><init>(B)V

    .line 381
    .line 382
    .line 383
    const/16 v18, 0x3e6

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    invoke-direct/range {v8 .. v18}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 394
    .line 395
    .line 396
    return-object v8

    .line 397
    :pswitch_4
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v12, Lqg1;

    .line 405
    .line 406
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 407
    .line 408
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 409
    .line 410
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ltw4;->h()D

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-direct {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    new-instance v0, Lv51;

    .line 442
    .line 443
    const/16 v1, 0x19

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lv51;-><init>(B)V

    .line 446
    .line 447
    .line 448
    const/16 v22, 0x3e6

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v0

    .line 460
    .line 461
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 462
    .line 463
    .line 464
    return-object v12

    .line 465
    :pswitch_5
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v1, Ll43;->a:Ll43;

    .line 473
    .line 474
    const/16 v2, 0x1f

    .line 475
    .line 476
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 485
    .line 486
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_6

    .line 491
    .line 492
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v7, v2

    .line 497
    goto :goto_3

    .line 498
    :cond_6
    move-object v7, v4

    .line 499
    :goto_3
    new-instance v5, Lqg1;

    .line 500
    .line 501
    sget-object v2, Lln0;->v:Lsm0;

    .line 502
    .line 503
    invoke-virtual {v2}, Lsm0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 508
    .line 509
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    if-eqz v7, :cond_8

    .line 524
    .line 525
    const-string v4, "min(x<sup>0.301030</sup>, 1e50)"

    .line 526
    .line 527
    :cond_7
    :goto_4
    move-object v10, v4

    .line 528
    goto :goto_5

    .line 529
    :cond_8
    if-eqz v1, :cond_9

    .line 530
    .line 531
    const-string/jumbo v4, "x<sup>0.301030</sup>"

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_9
    if-eqz v7, :cond_7

    .line 536
    .line 537
    const-string v4, "min(x<sup>0.075257</sup>, 1e50)"

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :goto_5
    new-instance v14, Lyf1;

    .line 541
    .line 542
    invoke-direct {v14, v7, v1}, Lyf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 543
    .line 544
    .line 545
    const/16 v15, 0x3c2

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-direct/range {v5 .. v15}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_6
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lqg1;

    .line 562
    .line 563
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 564
    .line 565
    invoke-virtual {v2}, Lt62;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 570
    .line 571
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v10, Lag1;

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    invoke-direct {v10, v0}, Lag1;-><init>(B)V

    .line 591
    .line 592
    .line 593
    const/16 v11, 0x3e6

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_7
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v12, Lqg1;

    .line 612
    .line 613
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 614
    .line 615
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ltw4;->g()D

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-direct {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    new-instance v0, Lfg1;

    .line 649
    .line 650
    invoke-direct {v0, v7}, Lfg1;-><init>(B)V

    .line 651
    .line 652
    .line 653
    const/16 v22, 0x3e6

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    move-object/from16 v21, v0

    .line 665
    .line 666
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 667
    .line 668
    .line 669
    return-object v12

    .line 670
    :pswitch_8
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v12, Lqg1;

    .line 678
    .line 679
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 680
    .line 681
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 682
    .line 683
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ltw4;->h()D

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    invoke-direct {v13, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    new-instance v0, Ldg1;

    .line 715
    .line 716
    invoke-direct {v0, v2}, Ldg1;-><init>(B)V

    .line 717
    .line 718
    .line 719
    const/16 v22, 0x3e6

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    move-object/from16 v21, v0

    .line 731
    .line 732
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 733
    .line 734
    .line 735
    return-object v12

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v12, Lqg1;

    .line 744
    .line 745
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 746
    .line 747
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 748
    .line 749
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ltw4;->e()D

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    invoke-direct {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    new-instance v0, Lag1;

    .line 777
    .line 778
    invoke-direct {v0, v3}, Lag1;-><init>(B)V

    .line 779
    .line 780
    .line 781
    const/16 v22, 0x3e6

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 795
    .line 796
    .line 797
    return-object v12

    .line 798
    :pswitch_a
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v12, Lqg1;

    .line 806
    .line 807
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 808
    .line 809
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 810
    .line 811
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ltw4;->g()D

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    invoke-direct {v13, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    new-instance v0, Lv51;

    .line 843
    .line 844
    invoke-direct {v0, v2}, Lv51;-><init>(B)V

    .line 845
    .line 846
    .line 847
    const/16 v22, 0x3e6

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    move-object/from16 v21, v0

    .line 859
    .line 860
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 861
    .line 862
    .line 863
    return-object v12

    .line 864
    :pswitch_b
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    invoke-static {v0, v1}, Lif1;->x(D)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_c
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 888
    .line 889
    sget v1, Lwt3;->timestudy_225_226_effect:I

    .line 890
    .line 891
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    cmpg-double v4, v2, v8

    .line 896
    .line 897
    if-nez v4, :cond_a

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    goto :goto_6

    .line 901
    :cond_a
    cmpl-double v4, v2, v8

    .line 902
    .line 903
    const/16 v8, 0x3ee

    .line 904
    .line 905
    if-lez v4, :cond_c

    .line 906
    .line 907
    cmpg-double v4, v2, v5

    .line 908
    .line 909
    if-gez v4, :cond_c

    .line 910
    .line 911
    :cond_b
    move v2, v8

    .line 912
    goto :goto_6

    .line 913
    :cond_c
    cmpl-double v4, v2, v10

    .line 914
    .line 915
    if-ltz v4, :cond_b

    .line 916
    .line 917
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    cmpg-double v4, v2, v4

    .line 923
    .line 924
    if-gez v4, :cond_b

    .line 925
    .line 926
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    double-to-int v2, v2

    .line 931
    :goto_6
    const/4 v3, 0x6

    .line 932
    invoke-static {v3, v0, v7}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_d
    move-object/from16 v2, p1

    .line 946
    .line 947
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v1, Lo43;->w:Ln43;

    .line 953
    .line 954
    const/16 v6, 0x10

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    const/4 v4, 0x2

    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v1, "/ "

    .line 964
    .line 965
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_e
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v1, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_f
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    sub-double/2addr v0, v8

    .line 994
    const/4 v2, 0x3

    .line 995
    invoke-static {v0, v1, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v1, "+"

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_10
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lo43;->w:Ln43;

    .line 1014
    .line 1015
    const/16 v6, 0x10

    .line 1016
    .line 1017
    const/4 v3, 0x2

    .line 1018
    const/4 v4, 0x2

    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_11
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, Llu;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_12
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1064
    .line 1065
    .line 1066
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_13
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    div-double/2addr v2, v5

    .line 1093
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_14
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    const/16 v2, 0x8

    .line 1119
    .line 1120
    invoke-static {v0, v1, v1, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_15
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1139
    .line 1140
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_16
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 1171
    .line 1172
    div-double/2addr v2, v4

    .line 1173
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_17
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    add-double/2addr v2, v8

    .line 1196
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    mul-double/2addr v2, v5

    .line 1201
    add-double/2addr v2, v8

    .line 1202
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_18
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 1233
    .line 1234
    div-double/2addr v2, v4

    .line 1235
    add-double/2addr v2, v8

    .line 1236
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_19
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1249
    .line 1250
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v2

    .line 1264
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    mul-double/2addr v2, v4

    .line 1270
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v2

    .line 1274
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    const-wide v1, 0x3ed4f8b588e368f1L    # 5.0E-6

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1304
    .line 1305
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1323
    .line 1324
    invoke-direct {v1, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-wide v3, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v2

    .line 1366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1370
    .line 1371
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1372
    .line 1373
    .line 1374
    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const-wide v1, 0x3ff3851eb851eb85L    # 1.22

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
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
