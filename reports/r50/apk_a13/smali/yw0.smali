.class public final synthetic Lyw0;
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
    iput-byte p1, p0, Lyw0;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyw0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    const-wide v8, 0x40c1940000000000L    # 9000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 p0, 0xbb

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 33
    .line 34
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a:Lkajfosz/antimatterdimensions/eternity/dilation/b;

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    mul-double/2addr v1, v10

    .line 45
    cmpl-double v3, v1, v8

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    sub-double/2addr v1, v8

    .line 50
    mul-double/2addr v1, v6

    .line 51
    add-double/2addr v1, v8

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget-wide v2, v1, v15

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
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
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 105
    .line 106
    sget v0, Lzt3;->dilation_upgrade_2_b:I

    .line 107
    .line 108
    invoke-static {v14}, Lif1;->B(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget v0, Lzt3;->dilation_upgrade_2_b:I

    .line 132
    .line 133
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3, v15, v1, v5}, Lif1;->A(DIII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget v0, Lzt3;->dilation_upgrade_2:I

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 168
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aget-wide v1, v0, v14

    .line 179
    .line 180
    const-wide/16 v3, 0x26

    .line 181
    .line 182
    cmp-long v0, v1, v3

    .line 183
    .line 184
    if-gez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Llu;->t:Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 189
    .line 190
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aget-wide v2, v1, v14

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    :goto_2
    return-object v0

    .line 208
    :pswitch_3
    sget-object v0, Leg3;->s:Lrf3;

    .line 209
    .line 210
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 217
    .line 218
    sget v0, Lzt3;->dilation_upgrade_1_b:I

    .line 219
    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 228
    .line 229
    sget v0, Lzt3;->dilation_upgrade_1:I

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    return-object v0

    .line 238
    :pswitch_4
    sget-object v0, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 241
    .line 242
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    const-wide v5, 0x4097700000000000L    # 1500.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    sub-double/2addr v1, v5

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide v5, 0x40a3880000000000L    # 2500.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    div-double/2addr v1, v5

    .line 268
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 287
    .line 288
    sget v0, Lzt3;->pelle_dilation_upgrade_4:I

    .line 289
    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    sget-object v0, Llu;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_7
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    cmpl-double v0, v3, v8

    .line 309
    .line 310
    if-lez v0, :cond_7

    .line 311
    .line 312
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->a:Lkajfosz/antimatterdimensions/eternity/dilation/b;

    .line 313
    .line 314
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    mul-double/2addr v14, v10

    .line 323
    cmpl-double v0, v14, v8

    .line 324
    .line 325
    if-lez v0, :cond_6

    .line 326
    .line 327
    sub-double/2addr v14, v8

    .line 328
    mul-double/2addr v14, v6

    .line 329
    add-double/2addr v14, v8

    .line 330
    :cond_6
    div-double/2addr v14, v3

    .line 331
    const-wide v3, 0x3fb851eb851eb852L    # 0.095

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmpg-double v0, v14, v3

    .line 337
    .line 338
    if-gez v0, :cond_7

    .line 339
    .line 340
    move-wide v10, v14

    .line 341
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 342
    .line 343
    sget v0, Lzt3;->dilation_upgrade_4:I

    .line 344
    .line 345
    invoke-static {v2, v13, v10, v11}, Lif1;->w(IID)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Llu;->O3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    const/16 v4, 0xe

    .line 352
    .line 353
    invoke-static {v3, v1, v1, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 367
    .line 368
    sget v0, Lzt3;->pelle_dilation_upgrade_3:I

    .line 369
    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 378
    .line 379
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 380
    .line 381
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aget-wide v5, v1, v12

    .line 390
    .line 391
    long-to-double v1, v5

    .line 392
    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    mul-double/2addr v1, v5

    .line 398
    add-double/2addr v1, v3

    .line 399
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 405
    .line 406
    sget v0, Lzt3;->pelle_dilation_upgrade_2:I

    .line 407
    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 416
    .line 417
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 418
    .line 419
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aget-wide v2, v1, v13

    .line 428
    .line 429
    const-wide/16 v4, 0x1

    .line 430
    .line 431
    add-long/2addr v2, v4

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 442
    .line 443
    sget v0, Lzt3;->pelle_dilation_upgrade_1:I

    .line 444
    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    sget-object v0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 453
    .line 454
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 455
    .line 456
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aget-wide v2, v1, v2

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_e
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 475
    .line 476
    sget v0, Lzt3;->dilation_upgrade_0_b:I

    .line 477
    .line 478
    invoke-static {v12}, Lif1;->B(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_10
    sget-object v0, Lln0;->I:Ljn0;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 498
    .line 499
    sget-object v1, Llu;->r1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 507
    .line 508
    sget v0, Lzt3;->dilation_upgrade_9:I

    .line 509
    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_12
    sget-object v0, Llu;->L:Lkajfosz/antimatterdimensions/BigDouble;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_13
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 521
    .line 522
    sget v0, Lzt3;->dilation_upgrade_8:I

    .line 523
    .line 524
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v15, v13, v1, v2}, Lif1;->w(IID)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_14
    sget-object v0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 546
    .line 547
    sget v0, Lzt3;->dilation_upgrade_7:I

    .line 548
    .line 549
    new-array v1, v1, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_16
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    sget-object v2, Lhf4;->u:Ldf4;

    .line 559
    .line 560
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 561
    .line 562
    invoke-static/range {p0 .. p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v2, v3}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 575
    .line 576
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aget-wide v1, v2, v1

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_17
    sget-object v0, Lhf4;->u:Ldf4;

    .line 592
    .line 593
    invoke-virtual {v0}, Ldf4;->k()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_9

    .line 598
    .line 599
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 600
    .line 601
    invoke-static/range {p0 .. p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 613
    .line 614
    sget v0, Lzt3;->dilation_upgrade_0:I

    .line 615
    .line 616
    new-array v1, v1, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_5

    .line 623
    :cond_9
    :goto_4
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 624
    .line 625
    sget v2, Lzt3;->dilation_upgrade_0_b:I

    .line 626
    .line 627
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 628
    .line 629
    invoke-static/range {p0 .. p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v0, v3}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v15}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v15, v1, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_5
    return-object v0

    .line 654
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_19
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 658
    .line 659
    aget-object v0, v0, v1

    .line 660
    .line 661
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_a

    .line 666
    .line 667
    sget-object v0, Leg3;->t:Lrf3;

    .line 668
    .line 669
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_a

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_a
    move v14, v1

    .line 677
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_1a
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 683
    .line 684
    aget-object v0, v0, v1

    .line 685
    .line 686
    invoke-virtual {v0}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Lln0;->H:Lkn0;

    .line 691
    .line 692
    invoke-virtual {v1}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 701
    .line 702
    sget v2, Lzt3;->dilationstudy_1_requirement:I

    .line 703
    .line 704
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    const/4 v1, 0x6

    .line 713
    invoke-static {v4, v5, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    invoke-static {v5, v6, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 735
    .line 736
    sget v0, Lzt3;->dilationstudy_1:I

    .line 737
    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    xor-int/2addr v0, v14

    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
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
