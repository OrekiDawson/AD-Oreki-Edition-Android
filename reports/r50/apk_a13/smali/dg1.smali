.class public final synthetic Ldg1;
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
    iput-byte p1, p0, Ldg1;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldg1;->a:B

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    sub-double/2addr v2, v4

    .line 44
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 67
    .line 68
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 69
    .line 70
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-double/2addr v2, v4

    .line 75
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 76
    .line 77
    mul-double/2addr v2, v4

    .line 78
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->Sqrt()Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 131
    .line 132
    div-double/2addr v2, v4

    .line 133
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Llu;->G:Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 176
    .line 177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 202
    .line 203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    div-double/2addr v2, v7

    .line 208
    add-double/2addr v2, v12

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 215
    .line 216
    .line 217
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    mul-double/2addr v4, v2

    .line 246
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 247
    .line 248
    add-double/2addr v4, v2

    .line 249
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_8
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v1, Leg3;->B:Lrf3;

    .line 267
    .line 268
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v2, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v12, Lqg1;

    .line 279
    .line 280
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 281
    .line 282
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->h:Lu62;

    .line 283
    .line 284
    invoke-virtual {v2}, Lu62;->a()D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-direct {v13, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    const-string v6, "50"

    .line 306
    .line 307
    :cond_0
    move-object/from16 v17, v6

    .line 308
    .line 309
    new-instance v0, Lzf1;

    .line 310
    .line 311
    invoke-direct {v0, v9, v1}, Lzf1;-><init>(BZ)V

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x3c2

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v21, v0

    .line 323
    .line 324
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 325
    .line 326
    .line 327
    return-object v12

    .line 328
    :pswitch_9
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lqg1;

    .line 336
    .line 337
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 340
    .line 341
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v10, Ldg1;

    .line 361
    .line 362
    const/16 v0, 0x1a

    .line 363
    .line 364
    invoke-direct {v10, v0}, Ldg1;-><init>(B)V

    .line 365
    .line 366
    .line 367
    const/16 v11, 0x3e6

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_a
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v6, Lqg1;

    .line 386
    .line 387
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 388
    .line 389
    sget-object v1, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 390
    .line 391
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 392
    .line 393
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-direct {v7, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v15, Lag1;

    .line 409
    .line 410
    invoke-direct {v15, v5}, Lag1;-><init>(B)V

    .line 411
    .line 412
    .line 413
    const/16 v16, 0x3e6

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct/range {v6 .. v16}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :pswitch_b
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    new-instance v12, Lqg1;

    .line 440
    .line 441
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 442
    .line 443
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 444
    .line 445
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ltw4;->h()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-direct {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    new-instance v0, Lvf1;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v0, v14, v1}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 480
    .line 481
    .line 482
    const/16 v22, 0x3e2

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move-object/from16 v21, v0

    .line 493
    .line 494
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 495
    .line 496
    .line 497
    return-object v12

    .line 498
    :pswitch_c
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v1, Llu;->T2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 506
    .line 507
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    new-instance v12, Lqg1;

    .line 512
    .line 513
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 516
    .line 517
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ltw4;->g()D

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-direct {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    new-instance v0, Lvf1;

    .line 549
    .line 550
    invoke-direct {v0, v14, v9}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 551
    .line 552
    .line 553
    const/16 v22, 0x3e2

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v21, v0

    .line 564
    .line 565
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 566
    .line 567
    .line 568
    return-object v12

    .line 569
    :pswitch_d
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v1, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    new-instance v5, Lqg1;

    .line 583
    .line 584
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 585
    .line 586
    sget-object v1, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 589
    .line 590
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-direct {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    new-instance v14, Lvf1;

    .line 606
    .line 607
    invoke-direct {v14, v7, v4}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 608
    .line 609
    .line 610
    const/16 v15, 0x3e2

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct/range {v5 .. v15}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 617
    .line 618
    .line 619
    return-object v5

    .line 620
    :pswitch_e
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v1, Llu;->F4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 628
    .line 629
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v14, Lqg1;

    .line 634
    .line 635
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 636
    .line 637
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 638
    .line 639
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 648
    .line 649
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_1
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 657
    .line 658
    invoke-virtual {v4, v10, v11}, Lz21;->h(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    sget-object v6, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 663
    .line 664
    invoke-virtual {v6, v12, v13}, Lz21;->h(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    mul-double v10, v6, v4

    .line 669
    .line 670
    :goto_0
    add-double/2addr v10, v2

    .line 671
    invoke-direct {v15, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    new-instance v0, Lvf1;

    .line 683
    .line 684
    const/4 v2, 0x5

    .line 685
    invoke-direct {v0, v1, v2}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 686
    .line 687
    .line 688
    const/16 v24, 0x3e2

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-direct/range {v14 .. v24}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 703
    .line 704
    .line 705
    return-object v14

    .line 706
    :pswitch_f
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lqg1;

    .line 714
    .line 715
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 716
    .line 717
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 718
    .line 719
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-long v5, v5

    .line 728
    add-long/2addr v3, v5

    .line 729
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 730
    .line 731
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    int-to-long v5, v5

    .line 740
    add-long/2addr v3, v5

    .line 741
    long-to-double v3, v3

    .line 742
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 743
    .line 744
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    add-double/2addr v5, v3

    .line 749
    double-to-long v3, v5

    .line 750
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v10, Lv51;

    .line 762
    .line 763
    const/16 v0, 0x13

    .line 764
    .line 765
    invoke-direct {v10, v0}, Lv51;-><init>(B)V

    .line 766
    .line 767
    .line 768
    const/16 v11, 0x3e6

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_10
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v14, Lqg1;

    .line 787
    .line 788
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 789
    .line 790
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 791
    .line 792
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 801
    .line 802
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2

    .line 807
    .line 808
    goto :goto_1

    .line 809
    :cond_2
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 810
    .line 811
    invoke-virtual {v3, v10, v11}, Lz21;->h(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 816
    .line 817
    invoke-virtual {v3, v12, v13}, Lz21;->h(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    mul-double v10, v7, v5

    .line 822
    .line 823
    :goto_1
    add-double/2addr v10, v1

    .line 824
    invoke-direct {v15, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 832
    .line 833
    .line 834
    move-result-object v18

    .line 835
    new-instance v0, Lv51;

    .line 836
    .line 837
    invoke-direct {v0, v4}, Lv51;-><init>(B)V

    .line 838
    .line 839
    .line 840
    const/16 v24, 0x3e6

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    move-object/from16 v23, v0

    .line 853
    .line 854
    invoke-direct/range {v14 .. v24}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 855
    .line 856
    .line 857
    return-object v14

    .line 858
    :pswitch_11
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v1, Lqg1;

    .line 866
    .line 867
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 868
    .line 869
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    new-instance v10, Lv51;

    .line 890
    .line 891
    const/16 v0, 0x9

    .line 892
    .line 893
    invoke-direct {v10, v0}, Lv51;-><init>(B)V

    .line 894
    .line 895
    .line 896
    const/16 v11, 0x3e6

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v8, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_12
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v4, Lqg1;

    .line 915
    .line 916
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 917
    .line 918
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 919
    .line 920
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    invoke-direct {v5, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    new-instance v13, Ldg1;

    .line 936
    .line 937
    invoke-direct {v13, v3}, Ldg1;-><init>(B)V

    .line 938
    .line 939
    .line 940
    const/16 v14, 0x3e6

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v10, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-direct/range {v4 .. v14}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 948
    .line 949
    .line 950
    return-object v4

    .line 951
    :pswitch_13
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v14, Lqg1;

    .line 959
    .line 960
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 961
    .line 962
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 963
    .line 964
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 973
    .line 974
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_3

    .line 979
    .line 980
    goto :goto_2

    .line 981
    :cond_3
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 982
    .line 983
    invoke-virtual {v4, v10, v11}, Lz21;->h(D)D

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    sget-object v6, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 988
    .line 989
    invoke-virtual {v6, v12, v13}, Lz21;->h(D)D

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    mul-double v10, v6, v4

    .line 994
    .line 995
    :goto_2
    add-double/2addr v10, v1

    .line 996
    invoke-direct {v15, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v18

    .line 1007
    new-instance v0, Lv51;

    .line 1008
    .line 1009
    invoke-direct {v0, v3}, Lv51;-><init>(B)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v24, 0x3e6

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    move-object/from16 v23, v0

    .line 1025
    .line 1026
    invoke-direct/range {v14 .. v24}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v14

    .line 1030
    :pswitch_14
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1052
    .line 1053
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1054
    .line 1055
    invoke-virtual {v11, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1064
    .line 1065
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1073
    .line 1074
    invoke-direct {v1, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v10, Lqg1;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    new-instance v0, Lag1;

    .line 1104
    .line 1105
    invoke-direct {v0, v9}, Lag1;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v20, 0x3e6

    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    move-object/from16 v19, v0

    .line 1119
    .line 1120
    invoke-direct/range {v10 .. v20}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v10

    .line 1124
    :pswitch_15
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lqg1;

    .line 1132
    .line 1133
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    new-instance v12, Lag1;

    .line 1150
    .line 1151
    invoke-direct {v12, v2}, Lag1;-><init>(B)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v13, 0x3e6

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    const/4 v9, 0x0

    .line 1159
    const/4 v10, 0x0

    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-direct/range {v3 .. v13}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v3

    .line 1165
    :pswitch_16
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lqg1;

    .line 1173
    .line 1174
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1175
    .line 1176
    sget-object v4, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 1177
    .line 1178
    invoke-virtual {v4}, La14;->k()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    invoke-direct {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    new-instance v11, Lv51;

    .line 1194
    .line 1195
    invoke-direct {v11, v1}, Lv51;-><init>(B)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v12, 0x3e6

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_17
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Lqg1;

    .line 1217
    .line 1218
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    new-instance v10, Lv51;

    .line 1241
    .line 1242
    const/16 v0, 0x11

    .line 1243
    .line 1244
    invoke-direct {v10, v0}, Lv51;-><init>(B)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v11, 0x3e6

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v9, 0x0

    .line 1254
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_18
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v14, Lqg1;

    .line 1266
    .line 1267
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1268
    .line 1269
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_4

    .line 1286
    .line 1287
    goto :goto_3

    .line 1288
    :cond_4
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 1289
    .line 1290
    invoke-virtual {v4, v10, v11}, Lz21;->h(D)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    sget-object v6, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 1295
    .line 1296
    invoke-virtual {v6, v12, v13}, Lz21;->h(D)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v6

    .line 1300
    mul-double v10, v6, v4

    .line 1301
    .line 1302
    :goto_3
    add-double/2addr v10, v2

    .line 1303
    invoke-direct {v15, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v17

    .line 1310
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v18

    .line 1314
    new-instance v0, Ldg1;

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, Ldg1;-><init>(B)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v24, 0x3e6

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    move-object/from16 v23, v0

    .line 1332
    .line 1333
    invoke-direct/range {v14 .. v24}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1334
    .line 1335
    .line 1336
    return-object v14

    .line 1337
    :pswitch_19
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, Llu;->q4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    new-instance v2, Lqg1;

    .line 1351
    .line 1352
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    new-instance v11, Lvf1;

    .line 1369
    .line 1370
    const/4 v0, 0x3

    .line 1371
    invoke-direct {v11, v4, v0}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v12, 0x3e2

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1381
    .line 1382
    .line 1383
    return-object v2

    .line 1384
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    new-instance v6, Lqg1;

    .line 1398
    .line 1399
    sget-object v1, Lln0;->G:Lsm0;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    new-instance v15, Lvf1;

    .line 1423
    .line 1424
    invoke-direct {v15, v8, v5}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v16, 0x3e2

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    const/4 v12, 0x0

    .line 1431
    const/4 v13, 0x0

    .line 1432
    const/4 v14, 0x0

    .line 1433
    invoke-direct/range {v6 .. v16}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1434
    .line 1435
    .line 1436
    return-object v6

    .line 1437
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    sget-object v1, Llu;->V3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    new-instance v3, Lqg1;

    .line 1451
    .line 1452
    sget-object v1, Lln0;->z:Lxm0;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    new-instance v12, Lvf1;

    .line 1476
    .line 1477
    invoke-direct {v12, v5, v2}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v13, 0x3e2

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    const/4 v9, 0x0

    .line 1484
    const/4 v10, 0x0

    .line 1485
    const/4 v11, 0x0

    .line 1486
    invoke-direct/range {v3 .. v13}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1487
    .line 1488
    .line 1489
    return-object v3

    .line 1490
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    sget-object v1, Leg3;->C:Lrf3;

    .line 1498
    .line 1499
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v1, :cond_5

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_5

    .line 1512
    .line 1513
    goto :goto_4

    .line 1514
    :cond_5
    move-object v1, v6

    .line 1515
    :goto_4
    if-eqz v1, :cond_6

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1522
    .line 1523
    .line 1524
    :cond_6
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    mul-double/2addr v1, v3

    .line 1534
    div-double/2addr v1, v7

    .line 1535
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    if-eqz v3, :cond_7

    .line 1542
    .line 1543
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    move-object v14, v3

    .line 1548
    goto :goto_5

    .line 1549
    :cond_7
    move-object v14, v6

    .line 1550
    :goto_5
    new-instance v12, Lqg1;

    .line 1551
    .line 1552
    new-instance v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1553
    .line 1554
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3}, Ltw4;->h()D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v3

    .line 1572
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v3

    .line 1576
    invoke-direct {v13, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v16

    .line 1587
    if-eqz v14, :cond_8

    .line 1588
    .line 1589
    const-string v0, "min(15<sup>k</sup>, 1e50)"

    .line 1590
    .line 1591
    move-object/from16 v17, v0

    .line 1592
    .line 1593
    goto :goto_6

    .line 1594
    :cond_8
    move-object/from16 v17, v6

    .line 1595
    .line 1596
    :goto_6
    cmpl-double v0, v1, v10

    .line 1597
    .line 1598
    if-lez v0, :cond_9

    .line 1599
    .line 1600
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1601
    .line 1602
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v18, Lo43;->w:Ln43;

    .line 1606
    .line 1607
    const/16 v23, 0x10

    .line 1608
    .line 1609
    const/16 v20, 0x2

    .line 1610
    .line 1611
    const/16 v21, 0x2

    .line 1612
    .line 1613
    const/16 v22, 0x0

    .line 1614
    .line 1615
    move-object/from16 v19, v0

    .line 1616
    .line 1617
    invoke-static/range {v18 .. v23}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const-string v3, "k = ln(10(x + s) + 1) \u00b7 min((10(x + s) + 1)<sup>0.125</sup>, 500), s = "

    .line 1622
    .line 1623
    invoke-static {v3, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    :cond_9
    move-object/from16 v18, v6

    .line 1628
    .line 1629
    new-instance v0, Lcg1;

    .line 1630
    .line 1631
    const/4 v3, 0x2

    .line 1632
    invoke-direct {v0, v1, v2, v14, v3}, Lcg1;-><init>(DLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v22, 0x382

    .line 1636
    .line 1637
    const/16 v19, 0x0

    .line 1638
    .line 1639
    const/16 v20, 0x0

    .line 1640
    .line 1641
    move-object/from16 v21, v0

    .line 1642
    .line 1643
    invoke-direct/range {v12 .. v22}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1644
    .line 1645
    .line 1646
    return-object v12

    .line 1647
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
