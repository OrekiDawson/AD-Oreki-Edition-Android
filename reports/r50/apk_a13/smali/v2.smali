.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lv2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv2;->a:B

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    const/16 v5, 0x47

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v0, v0, Lv2;->b:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sput-boolean v10, Luf2;->c:Z

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v0, v11

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_0
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 58
    .line 59
    if-ge v1, v7, :cond_2

    .line 60
    .line 61
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_1
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 73
    .line 74
    if-gt v1, v6, :cond_3

    .line 75
    .line 76
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    const/16 v1, 0x4d

    .line 79
    .line 80
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_2
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 88
    .line 89
    if-ge v1, v7, :cond_4

    .line 90
    .line 91
    sget-object v1, Ll43;->a:Ll43;

    .line 92
    .line 93
    invoke-static {v1, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v13, 0x0

    .line 100
    :goto_3
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 101
    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    sget-object v1, Ll43;->a:Ll43;

    .line 105
    .line 106
    const/16 v2, 0xd6

    .line 107
    .line 108
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v14, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v14, 0x0

    .line 115
    :goto_4
    iget v0, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 116
    .line 117
    if-gt v9, v0, :cond_6

    .line 118
    .line 119
    if-ge v0, v7, :cond_6

    .line 120
    .line 121
    invoke-static {v7}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v8, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 126
    .line 127
    move-object v15, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v15, 0x0

    .line 130
    :goto_5
    invoke-static/range {v10 .. v15}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sub-int/2addr v0, v11

    .line 146
    aget-object v0, v1, v0

    .line 147
    .line 148
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->x()Lry1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Loy;->c:Lhy;

    .line 153
    .line 154
    invoke-static {v0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ll43;->a:Ll43;

    .line 159
    .line 160
    invoke-static {v1, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-static {v1, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object v0

    .line 190
    :pswitch_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sub-int/2addr v0, v11

    .line 201
    aget-object v0, v1, v0

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-static {v1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 219
    .line 220
    const/4 v12, 0x6

    .line 221
    if-le v1, v12, :cond_8

    .line 222
    .line 223
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_20

    .line 230
    .line 231
    :cond_8
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v0, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 250
    .line 251
    invoke-static {v0}, Llx0;->l(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_20

    .line 260
    .line 261
    :cond_9
    new-instance v1, Lmn1;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v12, Lkajfosz/antimatterdimensions/cache/a;->z:Lt62;

    .line 267
    .line 268
    invoke-virtual {v12}, Lt62;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    invoke-virtual {v1, v12}, Lmn1;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 278
    .line 279
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->r()D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->A()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    long-to-double v12, v12

    .line 295
    :goto_6
    sget-object v14, Lkajfosz/antimatterdimensions/cache/a;->A:Lt62;

    .line 296
    .line 297
    invoke-virtual {v14}, Lt62;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v14}, Lmn1;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12, v13}, Lmn1;->g(D)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lmn1;->d()V

    .line 313
    .line 314
    .line 315
    iget v12, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 316
    .line 317
    sget-object v13, Lkajfosz/antimatterdimensions/cache/a;->u:Lt62;

    .line 318
    .line 319
    invoke-virtual {v13}, Lt62;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    invoke-static {}, Llx0;->f()D

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-static {}, Llx0;->i()D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    invoke-static {}, Llx0;->f()D

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    add-double v18, v18, v16

    .line 338
    .line 339
    add-double v18, v18, v2

    .line 340
    .line 341
    move/from16 v17, v4

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    int-to-double v4, v12

    .line 346
    sub-double v4, v18, v4

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v13}, Lmn1;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v5}, Lmn1;->g(D)V

    .line 355
    .line 356
    .line 357
    iget-wide v4, v1, Lmn1;->c:D

    .line 358
    .line 359
    move-wide/from16 v18, v2

    .line 360
    .line 361
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    cmpg-double v4, v4, v2

    .line 364
    .line 365
    if-gez v4, :cond_b

    .line 366
    .line 367
    iput-wide v2, v1, Lmn1;->c:D

    .line 368
    .line 369
    iput-wide v2, v1, Lmn1;->d:D

    .line 370
    .line 371
    :cond_b
    invoke-virtual {v1}, Lmn1;->d()V

    .line 372
    .line 373
    .line 374
    cmpg-double v4, v14, v2

    .line 375
    .line 376
    if-nez v4, :cond_c

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    invoke-virtual {v1, v13}, Lmn1;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->r:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 383
    .line 384
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Lmn1;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v14, v15}, Lmn1;->g(D)V

    .line 394
    .line 395
    .line 396
    iget-wide v4, v1, Lmn1;->c:D

    .line 397
    .line 398
    cmpg-double v4, v4, v2

    .line 399
    .line 400
    if-gez v4, :cond_d

    .line 401
    .line 402
    iput-wide v2, v1, Lmn1;->c:D

    .line 403
    .line 404
    iput-wide v2, v1, Lmn1;->d:D

    .line 405
    .line 406
    :cond_d
    invoke-virtual {v1}, Lmn1;->d()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->s:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget v5, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 412
    .line 413
    rsub-int/lit8 v12, v5, 0x9

    .line 414
    .line 415
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    sub-int/2addr v5, v11

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lt62;

    .line 425
    .line 426
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 433
    .line 434
    .line 435
    iget v4, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 436
    .line 437
    if-ne v4, v11, :cond_1c

    .line 438
    .line 439
    sget-object v4, Laz1;->k:Lry1;

    .line 440
    .line 441
    iget-object v5, v4, Lry1;->m:Lq50;

    .line 442
    .line 443
    sget-object v12, Lz3;->a:Landroid/util/SparseIntArray;

    .line 444
    .line 445
    const/16 v12, 0x1c

    .line 446
    .line 447
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static/range {v17 .. v17}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/16 v14, 0x44

    .line 456
    .line 457
    invoke-static {v14}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static/range {v16 .. v16}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    move/from16 v16, v6

    .line 466
    .line 467
    sget-object v6, Ll43;->a:Ll43;

    .line 468
    .line 469
    const/16 v8, 0xea

    .line 470
    .line 471
    invoke-static {v6, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v4}, Lry1;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_e

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    const/4 v4, 0x0

    .line 483
    :goto_8
    if-eqz v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 492
    .line 493
    .line 494
    move-result-wide v20

    .line 495
    mul-double v20, v20, v18

    .line 496
    .line 497
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 498
    .line 499
    .line 500
    move-result-wide v22

    .line 501
    add-double v22, v22, v2

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    move-wide/from16 v22, v2

    .line 505
    .line 506
    move-wide/from16 v20, v18

    .line 507
    .line 508
    :goto_9
    if-eqz v5, :cond_10

    .line 509
    .line 510
    invoke-virtual {v5}, Lq50;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    const/4 v5, 0x0

    .line 518
    :goto_a
    if-eqz v5, :cond_11

    .line 519
    .line 520
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 527
    .line 528
    .line 529
    move-result-wide v24

    .line 530
    mul-double v20, v20, v24

    .line 531
    .line 532
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-double v22, v4, v22

    .line 537
    .line 538
    :cond_11
    if-eqz v12, :cond_12

    .line 539
    .line 540
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    const/4 v12, 0x0

    .line 548
    :goto_b
    if-eqz v12, :cond_13

    .line 549
    .line 550
    invoke-virtual {v12}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_13

    .line 555
    .line 556
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 557
    .line 558
    .line 559
    move-result-wide v24

    .line 560
    mul-double v20, v20, v24

    .line 561
    .line 562
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    add-double v22, v4, v22

    .line 567
    .line 568
    :cond_13
    if-eqz v13, :cond_14

    .line 569
    .line 570
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    const/4 v13, 0x0

    .line 578
    :goto_c
    if-eqz v13, :cond_15

    .line 579
    .line 580
    invoke-virtual {v13}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    mul-double v20, v20, v12

    .line 591
    .line 592
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    add-double v22, v4, v22

    .line 597
    .line 598
    :cond_15
    if-eqz v14, :cond_16

    .line 599
    .line 600
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_16

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_16
    const/4 v14, 0x0

    .line 608
    :goto_d
    if-eqz v14, :cond_17

    .line 609
    .line 610
    invoke-virtual {v14}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_17

    .line 615
    .line 616
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    mul-double v20, v20, v12

    .line 621
    .line 622
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    add-double v22, v4, v22

    .line 627
    .line 628
    :cond_17
    if-eqz v15, :cond_18

    .line 629
    .line 630
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_18

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_18
    const/4 v15, 0x0

    .line 638
    :goto_e
    if-eqz v15, :cond_19

    .line 639
    .line 640
    invoke-virtual {v15}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_19

    .line 645
    .line 646
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    mul-double v20, v20, v12

    .line 651
    .line 652
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    add-double v22, v4, v22

    .line 657
    .line 658
    :cond_19
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1a
    const/4 v6, 0x0

    .line 668
    :goto_f
    if-eqz v6, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-eqz v4, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    mul-double v20, v20, v5

    .line 681
    .line 682
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    add-double v22, v4, v22

    .line 687
    .line 688
    :cond_1b
    move-wide/from16 v25, v20

    .line 689
    .line 690
    move-wide/from16 v27, v22

    .line 691
    .line 692
    new-instance v24, Lkajfosz/antimatterdimensions/BigDouble;

    .line 693
    .line 694
    const/16 v30, 0x4

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    invoke-direct/range {v24 .. v31}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v4, v24

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1c
    move/from16 v16, v6

    .line 710
    .line 711
    :goto_10
    iget v4, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 712
    .line 713
    if-ne v4, v7, :cond_1d

    .line 714
    .line 715
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->r:Lt62;

    .line 716
    .line 717
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->t:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget v5, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 729
    .line 730
    if-ne v5, v11, :cond_1e

    .line 731
    .line 732
    move v9, v10

    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    if-gt v9, v5, :cond_1f

    .line 735
    .line 736
    const/4 v6, 0x5

    .line 737
    if-ge v5, v6, :cond_1f

    .line 738
    .line 739
    move v9, v11

    .line 740
    goto :goto_11

    .line 741
    :cond_1f
    if-ne v5, v7, :cond_20

    .line 742
    .line 743
    const/4 v9, 0x3

    .line 744
    :cond_20
    :goto_11
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lt62;

    .line 749
    .line 750
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 755
    .line 756
    invoke-virtual {v1, v4}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 757
    .line 758
    .line 759
    sget-object v4, Lz3;->a:Landroid/util/SparseIntArray;

    .line 760
    .line 761
    const/16 v4, 0x2b

    .line 762
    .line 763
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_21

    .line 772
    .line 773
    iget v4, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 774
    .line 775
    int-to-double v4, v4

    .line 776
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 777
    .line 778
    div-double/2addr v4, v6

    .line 779
    add-double v4, v4, v18

    .line 780
    .line 781
    iget-wide v6, v1, Lmn1;->b:D

    .line 782
    .line 783
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    add-double/2addr v4, v6

    .line 788
    iput-wide v4, v1, Lmn1;->b:D

    .line 789
    .line 790
    invoke-virtual {v1}, Lmn1;->a()V

    .line 791
    .line 792
    .line 793
    :cond_21
    iget-wide v4, v1, Lmn1;->a:D

    .line 794
    .line 795
    cmpg-double v4, v4, v2

    .line 796
    .line 797
    if-gez v4, :cond_22

    .line 798
    .line 799
    iput-wide v2, v1, Lmn1;->a:D

    .line 800
    .line 801
    iput-wide v2, v1, Lmn1;->b:D

    .line 802
    .line 803
    :cond_22
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Lg40;->A()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_23

    .line 812
    .line 813
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 814
    .line 815
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->e()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    iget v5, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 828
    .line 829
    if-eq v4, v5, :cond_23

    .line 830
    .line 831
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-wide/from16 v5, v18

    .line 836
    .line 837
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    invoke-virtual {v1, v7, v8}, Lmn1;->e(D)V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_23
    move-wide/from16 v5, v18

    .line 846
    .line 847
    :goto_12
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_24

    .line 856
    .line 857
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget-object v4, v4, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 862
    .line 863
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    invoke-virtual {v1, v7, v8}, Lmn1;->e(D)V

    .line 868
    .line 869
    .line 870
    :cond_24
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->w:Lu62;

    .line 871
    .line 872
    invoke-virtual {v4}, Lu62;->a()D

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    cmpg-double v4, v7, v5

    .line 877
    .line 878
    if-nez v4, :cond_25

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_25
    invoke-virtual {v1, v7, v8}, Lmn1;->e(D)V

    .line 882
    .line 883
    .line 884
    :goto_13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->x()Lry1;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v0, v0, Lry1;->m:Lq50;

    .line 889
    .line 890
    sget-object v4, Laz1;->b:Lry1;

    .line 891
    .line 892
    iget-object v4, v4, Lry1;->m:Lq50;

    .line 893
    .line 894
    sget-object v5, Laz1;->j:Lry1;

    .line 895
    .line 896
    iget-object v5, v5, Lry1;->m:Lq50;

    .line 897
    .line 898
    sget-object v6, Lu7;->a:Lr7;

    .line 899
    .line 900
    sget-object v7, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 901
    .line 902
    sget-object v8, Lw55;->c:Lv55;

    .line 903
    .line 904
    const/16 v9, 0xb7

    .line 905
    .line 906
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    sget-object v10, Lue3;->e:Lre3;

    .line 911
    .line 912
    if-eqz v0, :cond_26

    .line 913
    .line 914
    invoke-virtual {v0}, Lq50;->k()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_26

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_26
    const/4 v0, 0x0

    .line 922
    :goto_14
    if-eqz v0, :cond_27

    .line 923
    .line 924
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    invoke-virtual {v1, v11, v12}, Lmn1;->e(D)V

    .line 933
    .line 934
    .line 935
    :cond_27
    if-eqz v4, :cond_28

    .line 936
    .line 937
    invoke-virtual {v4}, Lq50;->k()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_28
    const/4 v4, 0x0

    .line 945
    :goto_15
    if-eqz v4, :cond_29

    .line 946
    .line 947
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 952
    .line 953
    .line 954
    move-result-wide v11

    .line 955
    invoke-virtual {v1, v11, v12}, Lmn1;->e(D)V

    .line 956
    .line 957
    .line 958
    :cond_29
    if-eqz v5, :cond_2a

    .line 959
    .line 960
    invoke-virtual {v5}, Lq50;->k()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_2a

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_2a
    const/4 v5, 0x0

    .line 968
    :goto_16
    if-eqz v5, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 979
    .line 980
    .line 981
    :cond_2b
    if-eqz v6, :cond_2c

    .line 982
    .line 983
    invoke-virtual {v6}, Ll7;->A()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2c

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_2c
    const/4 v6, 0x0

    .line 991
    :goto_17
    if-eqz v6, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v6}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_2e
    const/4 v7, 0x0

    .line 1014
    :goto_18
    if-eqz v7, :cond_2f

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2f
    if-eqz v8, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lv55;->k()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_30

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_30
    const/4 v8, 0x0

    .line 1037
    :goto_19
    if-eqz v8, :cond_31

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1048
    .line 1049
    .line 1050
    :cond_31
    if-eqz v9, :cond_32

    .line 1051
    .line 1052
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_32

    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_32
    const/4 v9, 0x0

    .line 1060
    :goto_1a
    if-eqz v9, :cond_33

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1071
    .line 1072
    .line 1073
    :cond_33
    if-eqz v10, :cond_34

    .line 1074
    .line 1075
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_34

    .line 1080
    .line 1081
    move-object v8, v10

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_34
    const/4 v8, 0x0

    .line 1084
    :goto_1b
    if-eqz v8, :cond_35

    .line 1085
    .line 1086
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1095
    .line 1096
    .line 1097
    :cond_35
    sget-object v0, Lxe3;->a:Lve3;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lve3;->a()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1104
    .line 1105
    if-eqz v0, :cond_36

    .line 1106
    .line 1107
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1108
    .line 1109
    .line 1110
    :cond_36
    iget-wide v6, v1, Lmn1;->a:D

    .line 1111
    .line 1112
    cmpg-double v0, v6, v2

    .line 1113
    .line 1114
    if-gez v0, :cond_37

    .line 1115
    .line 1116
    iput-wide v2, v1, Lmn1;->a:D

    .line 1117
    .line 1118
    iput-wide v2, v1, Lmn1;->b:D

    .line 1119
    .line 1120
    :cond_37
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_39

    .line 1125
    .line 1126
    sget-object v0, Lxe3;->e:Lve3;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lve3;->a()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_38

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_38
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_3a

    .line 1142
    .line 1143
    iget-wide v6, v1, Lmn1;->a:D

    .line 1144
    .line 1145
    iget-wide v8, v1, Lmn1;->b:D

    .line 1146
    .line 1147
    add-double/2addr v6, v8

    .line 1148
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a(D)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v6

    .line 1152
    invoke-virtual {v1, v6, v7}, Lmn1;->j(D)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_39
    :goto_1c
    sget-object v0, Lhn1;->t:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v6

    .line 1166
    invoke-virtual {v1, v6, v7}, Lmn1;->e(D)V

    .line 1167
    .line 1168
    .line 1169
    iget-wide v6, v1, Lmn1;->a:D

    .line 1170
    .line 1171
    iget-wide v8, v1, Lmn1;->b:D

    .line 1172
    .line 1173
    add-double/2addr v6, v8

    .line 1174
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a(D)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v6

    .line 1178
    invoke-virtual {v1, v6, v7}, Lmn1;->j(D)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3a
    :goto_1d
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->h:Ldx0;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lav;->B()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_3b

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v1, v0}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3b
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_3d

    .line 1203
    .line 1204
    iget-wide v4, v1, Lmn1;->a:D

    .line 1205
    .line 1206
    cmpg-double v0, v4, v2

    .line 1207
    .line 1208
    if-gez v0, :cond_3c

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3c
    iget-wide v2, v1, Lmn1;->b:D

    .line 1212
    .line 1213
    add-double/2addr v2, v4

    .line 1214
    :goto_1e
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    invoke-virtual {v1, v2, v3}, Lmn1;->j(D)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_3d
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_3e

    .line 1233
    .line 1234
    invoke-virtual {v1, v4, v5}, Lmn1;->e(D)V

    .line 1235
    .line 1236
    .line 1237
    :cond_3e
    :goto_1f
    sget-object v0, Lu7;->i:Lw6;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ll7;->A()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_3f

    .line 1244
    .line 1245
    iget-wide v2, v1, Lmn1;->a:D

    .line 1246
    .line 1247
    iget-wide v4, v1, Lmn1;->b:D

    .line 1248
    .line 1249
    add-double/2addr v2, v4

    .line 1250
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    cmpl-double v0, v2, v4

    .line 1259
    .line 1260
    if-ltz v0, :cond_3f

    .line 1261
    .line 1262
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v3}, Lmn1;->e(D)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3f
    invoke-virtual {v1}, Lmn1;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_20
    return-object v0

    .line 1275
    :pswitch_3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_4
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1299
    .line 1300
    invoke-static {v0}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
