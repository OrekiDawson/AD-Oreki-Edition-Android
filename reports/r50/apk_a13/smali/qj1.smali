.class public final synthetic Lqj1;
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
    iput-byte p1, p0, Lqj1;->a:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqj1;->a:B

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v11, 0x11

    .line 10
    .line 11
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/16 v16, 0x2

    .line 14
    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    const/16 p0, 0x10

    .line 18
    .line 19
    const/16 v19, 0xf

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/16 v20, 0x9

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v22, 0xd

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v23, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget v0, Lzt3;->glyph_cosmetic_set_20:I

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    sget v0, Lzt3;->glyph_cosmetic_set_1:I

    .line 50
    .line 51
    new-array v1, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    sget v0, Lzt3;->glyph_cosmetic_set_19:I

    .line 61
    .line 62
    new-array v1, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    sget v0, Lzt3;->glyph_cosmetic_set_0:I

    .line 72
    .line 73
    new-array v1, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    return-object v21

    .line 81
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lmw4;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 102
    .line 103
    add-double/2addr v0, v2

    .line 104
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 105
    .line 106
    sget-object v3, Lln0;->G:Lsm0;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->o(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v3, v5

    .line 127
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-double/2addr v3, v5

    .line 133
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lmw4;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->o:Ljx3;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Lnx3;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    :cond_1
    if-eqz v21, :cond_2

    .line 169
    .line 170
    invoke-virtual/range {v21 .. v21}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Lxe3;->e:Lve3;

    .line 184
    .line 185
    invoke-virtual {v1}, Lve3;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_4
    return-object v0

    .line 196
    :pswitch_5
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 197
    .line 198
    sget-object v1, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 199
    .line 200
    invoke-static {v0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->v:Lu62;

    .line 205
    .line 206
    invoke-virtual {v1}, Lu62;->a()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->i()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_7
    invoke-static {}, Llx0;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_8
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 248
    .line 249
    invoke-static {v5}, Lkajfosz/antimatterdimensions/eternity/studies/d;->a(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 255
    .line 256
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 257
    .line 258
    sget-object v0, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 259
    .line 260
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/studies/e;->d()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->l:Ldx4;

    .line 265
    .line 266
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->m:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge v3, v4, :cond_5

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v4, v6

    .line 287
    :goto_1
    if-ge v4, v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eq v7, v8, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    new-instance v3, Ldx4;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Ldx4;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Ldx4;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    sget-boolean v7, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 326
    .line 327
    iget-object v7, v3, Ldx4;->a:[I

    .line 328
    .line 329
    iget-object v8, v1, Ldx4;->a:[I

    .line 330
    .line 331
    aget v9, v8, v6

    .line 332
    .line 333
    aput v9, v7, v6

    .line 334
    .line 335
    aget v8, v8, v5

    .line 336
    .line 337
    aput v8, v7, v5

    .line 338
    .line 339
    iget-object v5, v3, Ldx4;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v7, v1, Ldx4;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v5, v3, Ldx4;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v7, v1, Ldx4;->c:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Ldx4;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    iget-boolean v5, v1, Ldx4;->e:Z

    .line 359
    .line 360
    iput-boolean v5, v3, Ldx4;->e:Z

    .line 361
    .line 362
    iget-object v5, v1, Ldx4;->f:[Z

    .line 363
    .line 364
    iget-object v7, v3, Ldx4;->f:[Z

    .line 365
    .line 366
    invoke-static {v5, v7}, Lkh;->h0([Z[Z)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Ldx4;->g:[Z

    .line 370
    .line 371
    iget-object v7, v3, Ldx4;->g:[Z

    .line 372
    .line 373
    invoke-static {v5, v7}, Lkh;->h0([Z[Z)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Ldx4;->h:Ljava/util/HashSet;

    .line 377
    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    new-instance v7, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    move-object/from16 v7, v21

    .line 387
    .line 388
    :goto_2
    iput-object v7, v3, Ldx4;->h:Ljava/util/HashSet;

    .line 389
    .line 390
    iget-boolean v1, v1, Ldx4;->i:Z

    .line 391
    .line 392
    iput-boolean v1, v3, Ldx4;->i:Z

    .line 393
    .line 394
    invoke-virtual {v3, v2, v6}, Ldx4;->a(Ljava/util/List;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    :goto_3
    new-instance v3, Ldx4;

    .line 402
    .line 403
    invoke-direct {v3}, Ldx4;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 407
    .line 408
    invoke-virtual {v3, v0, v6}, Ldx4;->a(Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, Ldx4;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {}, Lck1;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    sput-object v3, Lkajfosz/antimatterdimensions/cache/a;->l:Ldx4;

    .line 423
    .line 424
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->m:Ljava/util/List;

    .line 425
    .line 426
    :cond_a
    return-object v3

    .line 427
    :pswitch_b
    sget-object v0, Llu;->P:Lkajfosz/antimatterdimensions/BigDouble;

    .line 428
    .line 429
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 430
    .line 431
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 432
    .line 433
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    array-length v2, v1

    .line 438
    move v3, v6

    .line 439
    :goto_5
    if-ge v6, v2, :cond_c

    .line 440
    .line 441
    aget-object v4, v1, v6

    .line 442
    .line 443
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const-wide/16 v7, 0xff

    .line 448
    .line 449
    cmp-long v4, v4, v7

    .line 450
    .line 451
    if-nez v4, :cond_b

    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Llu;->K:Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 465
    .line 466
    invoke-static {}, Lz3;->d()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 480
    .line 481
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    array-length v2, v0

    .line 492
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    array-length v2, v0

    .line 496
    :goto_6
    if-ge v6, v2, :cond_d

    .line 497
    .line 498
    aget-object v3, v0, v6

    .line 499
    .line 500
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/ArrayList;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    div-double/2addr v0, v2

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_d
    sget-object v0, Llu;->Q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    invoke-static {}, Lpy1;->b()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 541
    .line 542
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    array-length v1, v0

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    aget-object v1, v0, v6

    .line 555
    .line 556
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    array-length v2, v0

    .line 573
    sub-int/2addr v2, v5

    .line 574
    if-gt v5, v2, :cond_10

    .line 575
    .line 576
    :goto_7
    aget-object v3, v0, v5

    .line 577
    .line 578
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-gez v4, :cond_f

    .line 599
    .line 600
    move-object v1, v3

    .line 601
    :cond_f
    if-eq v5, v2, :cond_10

    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    move-object/from16 v21, v1

    .line 607
    .line 608
    :goto_8
    if-nez v21, :cond_11

    .line 609
    .line 610
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    :cond_11
    return-object v21

    .line 617
    :pswitch_f
    new-instance v0, Ltw4;

    .line 618
    .line 619
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 620
    .line 621
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    array-length v2, v1

    .line 637
    move-wide/from16 v3, v17

    .line 638
    .line 639
    :goto_9
    if-ge v6, v2, :cond_12

    .line 640
    .line 641
    aget-wide v7, v1, v6

    .line 642
    .line 643
    add-double/2addr v3, v7

    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    invoke-direct {v0, v3, v4}, Ltw4;-><init>(D)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_10
    new-instance v0, Ltw4;

    .line 652
    .line 653
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 654
    .line 655
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    array-length v2, v1

    .line 671
    move-wide/from16 v3, v17

    .line 672
    .line 673
    :goto_a
    if-ge v6, v2, :cond_13

    .line 674
    .line 675
    aget-wide v7, v1, v6

    .line 676
    .line 677
    add-double/2addr v3, v7

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_13
    invoke-direct {v0, v3, v4}, Ltw4;-><init>(D)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_11
    sget-object v0, Leg3;->R:Lxf3;

    .line 686
    .line 687
    sget-object v1, Leg3;->S:Lyf3;

    .line 688
    .line 689
    sget-object v2, Leg3;->T:Lzf3;

    .line 690
    .line 691
    sget-object v3, Leg3;->U:Lag3;

    .line 692
    .line 693
    sget-object v4, Leg3;->V:Lbg3;

    .line 694
    .line 695
    invoke-static {v0, v1, v2, v3, v4}, Llq;->R(Lcc4;Lcc4;Lcc4;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 704
    .line 705
    sub-double/2addr v2, v0

    .line 706
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    mul-double/2addr v2, v0

    .line 712
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_12
    sget-object v0, Lkt1;->d:Lkt1;

    .line 718
    .line 719
    invoke-virtual {v0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 724
    .line 725
    const/16 v1, 0x69

    .line 726
    .line 727
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v24, 0x80

    .line 732
    .line 733
    invoke-static/range {v24 .. v24}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    const/16 v25, 0xb

    .line 738
    .line 739
    sget-object v7, Ll43;->a:Ll43;

    .line 740
    .line 741
    const/16 v26, 0x7

    .line 742
    .line 743
    const/16 v8, 0x5d

    .line 744
    .line 745
    invoke-static {v7, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const/16 v27, 0x5

    .line 750
    .line 751
    const/16 v9, 0x67

    .line 752
    .line 753
    invoke-static {v7, v9}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const/16 v28, 0x4

    .line 758
    .line 759
    const/16 v10, 0x97

    .line 760
    .line 761
    invoke-static {v7, v10}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    const/16 v12, 0xdd

    .line 766
    .line 767
    invoke-static {v7, v12}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    const/16 v13, 0x12d

    .line 772
    .line 773
    invoke-static {v7, v13}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    sget-object v13, Lr51;->a:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    iget-object v13, v13, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 784
    .line 785
    invoke-static/range {v20 .. v20}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 786
    .line 787
    .line 788
    move-result-object v31

    .line 789
    const/16 v32, 0x8

    .line 790
    .line 791
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    iget-object v14, v14, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 796
    .line 797
    sget-object v33, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 798
    .line 799
    invoke-virtual/range {v33 .. v33}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 800
    .line 801
    .line 802
    move-result-object v33

    .line 803
    invoke-virtual/range {v33 .. v33}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 804
    .line 805
    .line 806
    move-result v33

    .line 807
    if-eqz v33, :cond_14

    .line 808
    .line 809
    sget-object v33, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 810
    .line 811
    invoke-virtual/range {v33 .. v33}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 812
    .line 813
    .line 814
    move-result-object v33

    .line 815
    const/16 v34, 0x3

    .line 816
    .line 817
    invoke-virtual/range {v33 .. v33}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    const/16 v33, 0x6

    .line 822
    .line 823
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 824
    .line 825
    invoke-virtual {v15, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-lez v2, :cond_15

    .line 830
    .line 831
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_14
    const/16 v33, 0x6

    .line 835
    .line 836
    const/16 v34, 0x3

    .line 837
    .line 838
    :cond_15
    move-object/from16 v2, v21

    .line 839
    .line 840
    :goto_b
    sget-object v15, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    if-eqz v15, :cond_16

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_16
    sget-object v21, Lkajfosz/antimatterdimensions/reality/upgrades/b;->w:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 853
    .line 854
    :goto_c
    new-array v15, v11, [Lz21;

    .line 855
    .line 856
    aput-object v1, v15, v6

    .line 857
    .line 858
    aput-object v24, v15, v5

    .line 859
    .line 860
    aput-object v8, v15, v16

    .line 861
    .line 862
    aput-object v9, v15, v34

    .line 863
    .line 864
    aput-object v10, v15, v28

    .line 865
    .line 866
    aput-object v12, v15, v27

    .line 867
    .line 868
    aput-object v7, v15, v33

    .line 869
    .line 870
    aput-object v13, v15, v26

    .line 871
    .line 872
    aput-object v31, v15, v32

    .line 873
    .line 874
    aput-object v14, v15, v20

    .line 875
    .line 876
    sget-object v1, Lb61;->e:La61;

    .line 877
    .line 878
    aput-object v1, v15, v3

    .line 879
    .line 880
    sget-object v1, Lb61;->f:La61;

    .line 881
    .line 882
    aput-object v1, v15, v25

    .line 883
    .line 884
    sget-object v1, Lb61;->g:La61;

    .line 885
    .line 886
    aput-object v1, v15, v23

    .line 887
    .line 888
    aput-object v2, v15, v22

    .line 889
    .line 890
    aput-object v21, v15, v4

    .line 891
    .line 892
    sget-object v1, Lu7;->h:Lw6;

    .line 893
    .line 894
    aput-object v1, v15, v19

    .line 895
    .line 896
    sget-object v1, Lue3;->c:Loe3;

    .line 897
    .line 898
    aput-object v1, v15, p0

    .line 899
    .line 900
    move-wide/from16 v19, v17

    .line 901
    .line 902
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 903
    .line 904
    :goto_d
    if-ge v6, v11, :cond_18

    .line 905
    .line 906
    aget-object v1, v15, v6

    .line 907
    .line 908
    if-eqz v1, :cond_17

    .line 909
    .line 910
    invoke-virtual {v1}, Lz21;->k()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_17

    .line 915
    .line 916
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    mul-double v2, v2, v17

    .line 925
    .line 926
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    add-double v4, v4, v19

    .line 931
    .line 932
    move-wide/from16 v17, v2

    .line 933
    .line 934
    move-wide/from16 v19, v4

    .line 935
    .line 936
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_18
    new-instance v16, Lkajfosz/antimatterdimensions/BigDouble;

    .line 940
    .line 941
    const/16 v22, 0x4

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    invoke-direct/range {v16 .. v23}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, v16

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_13
    const/16 v25, 0xb

    .line 957
    .line 958
    const/16 v26, 0x7

    .line 959
    .line 960
    const/16 v27, 0x5

    .line 961
    .line 962
    const/16 v28, 0x4

    .line 963
    .line 964
    const/16 v32, 0x8

    .line 965
    .line 966
    const/16 v33, 0x6

    .line 967
    .line 968
    const/16 v34, 0x3

    .line 969
    .line 970
    sget-object v0, Lkt1;->d:Lkt1;

    .line 971
    .line 972
    invoke-virtual {v0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-array v2, v4, [Lz21;

    .line 977
    .line 978
    sget-object v7, Lz3;->a:Landroid/util/SparseIntArray;

    .line 979
    .line 980
    const/16 v7, 0x4b

    .line 981
    .line 982
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    aput-object v7, v2, v6

    .line 987
    .line 988
    sget-object v7, Ll43;->a:Ll43;

    .line 989
    .line 990
    const/16 v8, 0x52

    .line 991
    .line 992
    invoke-static {v7, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    aput-object v8, v2, v5

    .line 997
    .line 998
    invoke-static {v7, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    aput-object v1, v2, v16

    .line 1003
    .line 1004
    const/16 v1, 0xa2

    .line 1005
    .line 1006
    invoke-static {v7, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    aput-object v1, v2, v34

    .line 1011
    .line 1012
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1017
    .line 1018
    aput-object v1, v2, v28

    .line 1019
    .line 1020
    invoke-static/range {v33 .. v33}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1025
    .line 1026
    aput-object v1, v2, v27

    .line 1027
    .line 1028
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static/range {v28 .. v28}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 1035
    .line 1036
    aput-object v1, v2, v33

    .line 1037
    .line 1038
    invoke-static/range {v20 .. v20}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 1043
    .line 1044
    aput-object v1, v2, v26

    .line 1045
    .line 1046
    sget-object v1, Lb61;->b:La61;

    .line 1047
    .line 1048
    aput-object v1, v2, v32

    .line 1049
    .line 1050
    sget-object v1, Lb61;->c:La61;

    .line 1051
    .line 1052
    aput-object v1, v2, v20

    .line 1053
    .line 1054
    sget-object v1, Lb61;->d:La61;

    .line 1055
    .line 1056
    aput-object v1, v2, v3

    .line 1057
    .line 1058
    sget-object v1, Lu7;->h:Lw6;

    .line 1059
    .line 1060
    aput-object v1, v2, v25

    .line 1061
    .line 1062
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->d:Lmx3;

    .line 1063
    .line 1064
    aput-object v1, v2, v23

    .line 1065
    .line 1066
    sget-object v1, Lue3;->d:Lse3;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    aput-object v1, v2, v22

    .line 1077
    .line 1078
    move-wide/from16 v10, v17

    .line 1079
    .line 1080
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1081
    .line 1082
    :goto_e
    if-ge v6, v4, :cond_1a

    .line 1083
    .line 1084
    aget-object v1, v2, v6

    .line 1085
    .line 1086
    if-eqz v1, :cond_19

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lz21;->k()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_19

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v12

    .line 1102
    mul-double/2addr v12, v8

    .line 1103
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    add-double/2addr v7, v10

    .line 1108
    move-wide v10, v7

    .line 1109
    move-wide v8, v12

    .line 1110
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_1a
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1114
    .line 1115
    const/4 v13, 0x4

    .line 1116
    const/4 v14, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->i()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_1b

    .line 1129
    .line 1130
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-lez v1, :cond_1b

    .line 1141
    .line 1142
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1147
    .line 1148
    .line 1149
    :cond_1b
    return-object v0

    .line 1150
    :pswitch_14
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_15
    const/16 v25, 0xb

    .line 1156
    .line 1157
    const/16 v26, 0x7

    .line 1158
    .line 1159
    const/16 v27, 0x5

    .line 1160
    .line 1161
    const/16 v28, 0x4

    .line 1162
    .line 1163
    const/16 v32, 0x8

    .line 1164
    .line 1165
    const/16 v33, 0x6

    .line 1166
    .line 1167
    const/16 v34, 0x3

    .line 1168
    .line 1169
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1176
    .line 1177
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    sget-object v2, Lkt1;->h:Lkt1;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget-object v2, Lkt1;->d:Lkt1;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v2, Lt5;->b:Lr5;

    .line 1206
    .line 1207
    sget-object v2, Lt5;->b:Lr5;

    .line 1208
    .line 1209
    invoke-static {v2}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 1218
    .line 1219
    invoke-static/range {v20 .. v20}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_1c

    .line 1228
    .line 1229
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1234
    .line 1235
    .line 1236
    :cond_1c
    const/16 v2, 0x30

    .line 1237
    .line 1238
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const/16 v7, 0x38

    .line 1243
    .line 1244
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    const/16 v8, 0x41

    .line 1249
    .line 1250
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    const/16 v9, 0x48

    .line 1255
    .line 1256
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const/16 v10, 0x49

    .line 1261
    .line 1262
    invoke-static {v10}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    const/16 v12, 0x4a

    .line 1267
    .line 1268
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    const/16 v13, 0x4c

    .line 1273
    .line 1274
    invoke-static {v13}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    const/16 v14, 0x54

    .line 1279
    .line 1280
    invoke-static {v14}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    const/16 v15, 0x5b

    .line 1285
    .line 1286
    invoke-static {v15}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v17

    .line 1290
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    move/from16 v18, v4

    .line 1295
    .line 1296
    sget-object v4, Ll43;->a:Ll43;

    .line 1297
    .line 1298
    invoke-static {v4, v15}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v15

    .line 1302
    move/from16 v24, v11

    .line 1303
    .line 1304
    const/16 v11, 0x65

    .line 1305
    .line 1306
    invoke-static {v4, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    move/from16 v29, v6

    .line 1311
    .line 1312
    const/16 v6, 0xa1

    .line 1313
    .line 1314
    invoke-static {v4, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    move/from16 v30, v5

    .line 1319
    .line 1320
    const/16 v5, 0xc1

    .line 1321
    .line 1322
    invoke-static {v4, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-static/range {v34 .. v34}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    move/from16 v31, v3

    .line 1331
    .line 1332
    invoke-static/range {v34 .. v34}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v3, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1337
    .line 1338
    invoke-static/range {v33 .. v33}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v21

    .line 1342
    invoke-static/range {v32 .. v32}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v35

    .line 1346
    invoke-static/range {v31 .. v31}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v36

    .line 1350
    move-object/from16 v37, v1

    .line 1351
    .line 1352
    const/16 v1, 0x1c

    .line 1353
    .line 1354
    new-array v1, v1, [Lz21;

    .line 1355
    .line 1356
    sget-object v38, Laz1;->b:Lry1;

    .line 1357
    .line 1358
    aput-object v38, v1, v29

    .line 1359
    .line 1360
    sget-object v29, Laz1;->j:Lry1;

    .line 1361
    .line 1362
    aput-object v29, v1, v30

    .line 1363
    .line 1364
    sget-object v29, Loy;->a:Lhy;

    .line 1365
    .line 1366
    aput-object v29, v1, v16

    .line 1367
    .line 1368
    sget-object v16, Loy;->b:Lhy;

    .line 1369
    .line 1370
    aput-object v16, v1, v34

    .line 1371
    .line 1372
    sget-object v16, Loy;->d:Lhy;

    .line 1373
    .line 1374
    aput-object v16, v1, v28

    .line 1375
    .line 1376
    sget-object v16, Loy;->e:Lhy;

    .line 1377
    .line 1378
    aput-object v16, v1, v27

    .line 1379
    .line 1380
    aput-object v2, v1, v33

    .line 1381
    .line 1382
    aput-object v7, v1, v26

    .line 1383
    .line 1384
    aput-object v8, v1, v32

    .line 1385
    .line 1386
    aput-object v9, v1, v20

    .line 1387
    .line 1388
    aput-object v10, v1, v31

    .line 1389
    .line 1390
    aput-object v12, v1, v25

    .line 1391
    .line 1392
    aput-object v13, v1, v23

    .line 1393
    .line 1394
    aput-object v14, v1, v22

    .line 1395
    .line 1396
    aput-object v17, v1, v18

    .line 1397
    .line 1398
    aput-object v37, v1, v19

    .line 1399
    .line 1400
    aput-object v15, v1, p0

    .line 1401
    .line 1402
    aput-object v11, v1, v24

    .line 1403
    .line 1404
    const/16 v2, 0x12

    .line 1405
    .line 1406
    aput-object v6, v1, v2

    .line 1407
    .line 1408
    const/16 v2, 0x13

    .line 1409
    .line 1410
    aput-object v4, v1, v2

    .line 1411
    .line 1412
    const/16 v2, 0x14

    .line 1413
    .line 1414
    aput-object v5, v1, v2

    .line 1415
    .line 1416
    const/16 v2, 0x15

    .line 1417
    .line 1418
    aput-object v3, v1, v2

    .line 1419
    .line 1420
    const/16 v2, 0x16

    .line 1421
    .line 1422
    aput-object v21, v1, v2

    .line 1423
    .line 1424
    const/16 v2, 0x17

    .line 1425
    .line 1426
    aput-object v35, v1, v2

    .line 1427
    .line 1428
    const/16 v2, 0x18

    .line 1429
    .line 1430
    aput-object v36, v1, v2

    .line 1431
    .line 1432
    sget-object v2, Lhn1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1433
    .line 1434
    const/16 v3, 0x19

    .line 1435
    .line 1436
    aput-object v2, v1, v3

    .line 1437
    .line 1438
    sget-object v2, Lu7;->h:Lw6;

    .line 1439
    .line 1440
    const/16 v3, 0x1a

    .line 1441
    .line 1442
    aput-object v2, v1, v3

    .line 1443
    .line 1444
    sget-object v2, Lbf3;->a:Lox3;

    .line 1445
    .line 1446
    const/16 v3, 0x1b

    .line 1447
    .line 1448
    aput-object v2, v1, v3

    .line 1449
    .line 1450
    invoke-static {v1}, Llq;->I([Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1455
    .line 1456
    .line 1457
    sget-object v1, Lu7;->p:Lw6;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ll7;->A()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_1d

    .line 1464
    .line 1465
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-static {v1}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1484
    .line 1485
    .line 1486
    :cond_1d
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_1e

    .line 1496
    .line 1497
    move/from16 v1, v31

    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1500
    .line 1501
    .line 1502
    :cond_1e
    return-object v0

    .line 1503
    :pswitch_16
    move/from16 v30, v5

    .line 1504
    .line 1505
    move/from16 v29, v6

    .line 1506
    .line 1507
    const/16 v33, 0x6

    .line 1508
    .line 1509
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    array-length v1, v0

    .line 1524
    move/from16 v2, v29

    .line 1525
    .line 1526
    :goto_f
    if-ge v2, v1, :cond_20

    .line 1527
    .line 1528
    aget-wide v3, v0, v2

    .line 1529
    .line 1530
    sget-wide v5, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 1531
    .line 1532
    cmpg-double v3, v3, v5

    .line 1533
    .line 1534
    if-nez v3, :cond_1f

    .line 1535
    .line 1536
    const-string v0, ""

    .line 1537
    .line 1538
    goto/16 :goto_13

    .line 1539
    .line 1540
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1541
    .line 1542
    goto :goto_f

    .line 1543
    :cond_20
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lz;

    .line 1561
    .line 1562
    move/from16 v2, v30

    .line 1563
    .line 1564
    invoke-direct {v1, v0, v2}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lz;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_21

    .line 1572
    .line 1573
    move-object/from16 v0, v21

    .line 1574
    .line 1575
    goto :goto_11

    .line 1576
    :cond_21
    new-instance v0, Lzx1;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lz;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move/from16 v3, v29

    .line 1583
    .line 1584
    invoke-direct {v0, v3, v2}, Lzx1;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1}, Lz;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-nez v3, :cond_22

    .line 1592
    .line 1593
    goto :goto_11

    .line 1594
    :cond_22
    check-cast v2, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    const/4 v5, 0x1

    .line 1601
    :goto_10
    new-instance v4, Lzx1;

    .line 1602
    .line 1603
    add-int/lit8 v6, v5, 0x1

    .line 1604
    .line 1605
    if-ltz v5, :cond_26

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lz;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    invoke-direct {v4, v5, v7}, Lzx1;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    check-cast v7, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v7

    .line 1620
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-gez v5, :cond_23

    .line 1625
    .line 1626
    move-object v0, v4

    .line 1627
    move-wide v2, v7

    .line 1628
    :cond_23
    invoke-virtual {v1}, Lz;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-nez v4, :cond_25

    .line 1633
    .line 1634
    :goto_11
    if-eqz v0, :cond_24

    .line 1635
    .line 1636
    iget v6, v0, Lzx1;->a:I

    .line 1637
    .line 1638
    goto :goto_12

    .line 1639
    :cond_24
    const/4 v6, 0x0

    .line 1640
    :goto_12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1641
    .line 1642
    sget v0, Lzt3;->X_colon_Y:I

    .line 1643
    .line 1644
    sget v1, Lzt3;->nc_name_short:I

    .line 1645
    .line 1646
    add-int/lit8 v2, v6, 0x2

    .line 1647
    .line 1648
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    aget-wide v3, v2, v6

    .line 1675
    .line 1676
    move/from16 v5, v33

    .line 1677
    .line 1678
    invoke-static {v3, v4, v5}, Lif1;->F(DI)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-string v1, "\n("

    .line 1691
    .line 1692
    const-string v2, ")"

    .line 1693
    .line 1694
    invoke-static {v1, v0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    :goto_13
    return-object v0

    .line 1699
    :cond_25
    move v5, v6

    .line 1700
    goto :goto_10

    .line 1701
    :cond_26
    invoke-static {}, Lyo0;->U()V

    .line 1702
    .line 1703
    .line 1704
    throw v21

    .line 1705
    :pswitch_17
    sget-object v0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1706
    .line 1707
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_18
    new-instance v0, Ltw4;

    .line 1721
    .line 1722
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    array-length v2, v1

    .line 1740
    if-nez v2, :cond_27

    .line 1741
    .line 1742
    goto :goto_15

    .line 1743
    :cond_27
    const/16 v29, 0x0

    .line 1744
    .line 1745
    aget-wide v2, v1, v29

    .line 1746
    .line 1747
    array-length v4, v1

    .line 1748
    const/4 v5, 0x1

    .line 1749
    sub-int/2addr v4, v5

    .line 1750
    if-gt v5, v4, :cond_28

    .line 1751
    .line 1752
    :goto_14
    aget-wide v6, v1, v5

    .line 1753
    .line 1754
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v2

    .line 1758
    if-eq v5, v4, :cond_28

    .line 1759
    .line 1760
    add-int/lit8 v5, v5, 0x1

    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :cond_28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v21

    .line 1767
    :goto_15
    if-eqz v21, :cond_29

    .line 1768
    .line 1769
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v1

    .line 1773
    goto :goto_16

    .line 1774
    :cond_29
    sget-wide v1, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 1775
    .line 1776
    :goto_16
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v1

    .line 1785
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 1786
    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1790
    .line 1791
    sget v0, Lzt3;->galaxy_generator_upgrade_1_description:I

    .line 1792
    .line 1793
    const/4 v3, 0x0

    .line 1794
    new-array v1, v3, [Ljava/lang/Object;

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    return-object v0

    .line 1801
    :pswitch_1a
    move v3, v6

    .line 1802
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1803
    .line 1804
    sget v0, Lzt3;->galaxy_generator_upgrade_1_description:I

    .line 1805
    .line 1806
    new-array v1, v3, [Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :pswitch_1b
    move v3, v6

    .line 1814
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1815
    .line 1816
    sget v0, Lzt3;->galaxy_generator_upgrade_1_description:I

    .line 1817
    .line 1818
    new-array v1, v3, [Ljava/lang/Object;

    .line 1819
    .line 1820
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_1c
    move v3, v6

    .line 1826
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1827
    .line 1828
    sget v0, Lzt3;->galaxy_generator_upgrade_1_description:I

    .line 1829
    .line 1830
    new-array v1, v3, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
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
