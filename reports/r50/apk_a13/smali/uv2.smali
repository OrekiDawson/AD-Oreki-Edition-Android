.class public final synthetic Luv2;
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
    iput-byte p1, p0, Luv2;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Luv2;->a:B

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const-string v13, ")"

    .line 16
    .line 17
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    const/16 p0, 0x7

    .line 24
    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-string v12, "ID"

    .line 28
    .line 29
    const/16 v19, 0xa

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide v20, 0x413e848000000000L    # 2000000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-string v1, "TD"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lbw2;->a:Lov1;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->w:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 59
    .line 60
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_1

    .line 111
    .line 112
    sget-object v3, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 150
    .line 151
    invoke-static {v3, v4}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static/range {p0 .. p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    sget-object v4, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 166
    .line 167
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 195
    .line 196
    sget-object v7, Lln0;->x:Lsm0;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lue3;->e:Lre3;

    .line 208
    .line 209
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Lz21;->h(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    sget-object v6, Lhn1;->f:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 224
    .line 225
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    sget-object v6, Lbf3;->d:Lox3;

    .line 234
    .line 235
    invoke-virtual {v6, v14, v15}, Lz21;->h(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 240
    .line 241
    add-double v16, v16, v18

    .line 242
    .line 243
    add-double v16, v16, v13

    .line 244
    .line 245
    mul-double v16, v16, v11

    .line 246
    .line 247
    div-double v11, v16, v18

    .line 248
    .line 249
    invoke-virtual {v7, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    invoke-direct {v4, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    :cond_4
    if-eqz v0, :cond_5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_4
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Eternity Challenges (TD "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    const-string v0, "Eternity Challenges"

    .line 319
    .line 320
    :goto_5
    return-object v0

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v3, Lb61;->g:La61;

    .line 326
    .line 327
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_6
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_5
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 356
    .line 357
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sub-int/2addr v0, v2

    .line 366
    aget-object v0, v1, v0

    .line 367
    .line 368
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto :goto_8

    .line 373
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 374
    .line 375
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_9

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aget-object v0, v0, v8

    .line 399
    .line 400
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    :goto_7
    move v8, v2

    .line 407
    :cond_a
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_6
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v3, Lb61;->f:La61;

    .line 417
    .line 418
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_9
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_7
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    sget-object v3, Lb61;->f:La61;

    .line 441
    .line 442
    sget-object v4, Lb61;->g:La61;

    .line 443
    .line 444
    invoke-static {v3, v4}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_c
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_a
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "Other Eternity Upgrades (TD "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_b

    .line 484
    :cond_d
    const-string v0, "Other Eternity Upgrades"

    .line 485
    .line 486
    :goto_b
    return-object v0

    .line 487
    :pswitch_9
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v3, Ll43;->a:Ll43;

    .line 492
    .line 493
    const/16 v6, 0x5d

    .line 494
    .line 495
    invoke-static {v3, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/16 v9, 0x67

    .line 500
    .line 501
    invoke-static {v3, v9}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const/16 v10, 0x97

    .line 506
    .line 507
    invoke-static {v3, v10}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/16 v11, 0xdd

    .line 512
    .line 513
    invoke-static {v3, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/16 v12, 0x12d

    .line 518
    .line 519
    invoke-static {v3, v12}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v6, v9, v10, v11, v3}, Llq;->H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-array v6, v7, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    :goto_c
    if-ge v8, v7, :cond_e

    .line 530
    .line 531
    sget-object v9, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    aput-object v9, v6, v8

    .line 538
    .line 539
    add-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_e
    move v8, v2

    .line 543
    :goto_d
    if-ge v8, v7, :cond_12

    .line 544
    .line 545
    aget-object v9, v6, v8

    .line 546
    .line 547
    if-ne v8, v2, :cond_f

    .line 548
    .line 549
    sget-object v10, Ll43;->a:Ll43;

    .line 550
    .line 551
    invoke-static {v10, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_e

    .line 556
    :cond_f
    const/4 v10, 0x0

    .line 557
    :goto_e
    const/4 v11, 0x3

    .line 558
    if-ne v8, v11, :cond_10

    .line 559
    .line 560
    sget-object v11, Ll43;->a:Ll43;

    .line 561
    .line 562
    const/16 v12, 0x49

    .line 563
    .line 564
    invoke-static {v11, v12}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_f

    .line 569
    :cond_10
    const/4 v11, 0x0

    .line 570
    :goto_f
    if-ne v8, v5, :cond_11

    .line 571
    .line 572
    sget-object v12, Ll43;->a:Ll43;

    .line 573
    .line 574
    const/16 v13, 0xe3

    .line 575
    .line 576
    invoke-static {v12, v13}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto :goto_10

    .line 581
    :cond_11
    const/4 v12, 0x0

    .line 582
    :goto_10
    invoke-static {v10, v11, v12}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_12
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    aget-object v0, v6, v0

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-gt v2, v1, :cond_14

    .line 616
    .line 617
    :goto_11
    aget-object v4, v6, v2

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    if-eq v2, v1, :cond_14

    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_14
    :goto_12
    return-object v0

    .line 632
    :pswitch_a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 643
    .line 644
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sub-int/2addr v0, v2

    .line 653
    aget-object v0, v1, v0

    .line 654
    .line 655
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_14

    .line 660
    :cond_15
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 661
    .line 662
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 667
    .line 668
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    array-length v3, v1

    .line 677
    :goto_13
    if-ge v8, v3, :cond_17

    .line 678
    .line 679
    aget-object v4, v1, v8

    .line 680
    .line 681
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_16

    .line 686
    .line 687
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 688
    .line 689
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 690
    .line 691
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sub-int/2addr v4, v2

    .line 700
    aget-object v4, v5, v4

    .line 701
    .line 702
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 707
    .line 708
    .line 709
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_17
    :goto_14
    return-object v0

    .line 713
    :pswitch_b
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Integer;

    .line 716
    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v2, "Time Studies (TD "

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_15

    .line 737
    :cond_18
    const-string v0, "Time Studies"

    .line 738
    .line 739
    :goto_15
    return-object v0

    .line 740
    :pswitch_c
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Integer;

    .line 743
    .line 744
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 745
    .line 746
    const/16 v3, 0x69

    .line 747
    .line 748
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/16 v4, 0x80

    .line 753
    .line 754
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v3, v4}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_19
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_16
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_d
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ljava/lang/Integer;

    .line 777
    .line 778
    sget-object v3, Lb61;->e:La61;

    .line 779
    .line 780
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_1a
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_17
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_e
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Integer;

    .line 801
    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 809
    .line 810
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sub-int/2addr v0, v2

    .line 819
    aget-object v0, v1, v0

    .line 820
    .line 821
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v6, v8, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_18

    .line 830
    :cond_1b
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 831
    .line 832
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    aget-object v0, v0, v8

    .line 841
    .line 842
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v1, Lo43;->w:Ln43;

    .line 850
    .line 851
    const/16 v6, 0x10

    .line 852
    .line 853
    const/4 v3, 0x2

    .line 854
    const/4 v4, 0x2

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v1, "/sec"

    .line 861
    .line 862
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_18
    return-object v0

    .line 867
    :pswitch_f
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v2, "TD "

    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v0, " Multiplier"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_19

    .line 893
    :cond_1c
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 894
    .line 895
    invoke-static/range {p0 .. p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1d

    .line 904
    .line 905
    const-string v0, "ID8 Production"

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_1d
    const-string v0, "Time Shard Production"

    .line 909
    .line 910
    :goto_19
    return-object v0

    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-ne v0, v11, :cond_1e

    .line 920
    .line 921
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_1e
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 925
    .line 926
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    sub-int/2addr v0, v2

    .line 935
    aget-object v1, v1, v0

    .line 936
    .line 937
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    long-to-double v3, v3

    .line 942
    div-double v3, v3, v17

    .line 943
    .line 944
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 949
    .line 950
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    aget-object v0, v1, v0

    .line 959
    .line 960
    sget-object v1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 961
    .line 962
    iget v0, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 963
    .line 964
    sub-int/2addr v0, v2

    .line 965
    aget-object v0, v1, v0

    .line 966
    .line 967
    sub-double v3, v3, v20

    .line 968
    .line 969
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_1a
    return-object v0

    .line 978
    :pswitch_11
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 987
    .line 988
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sub-int/2addr v0, v2

    .line 997
    aget-object v1, v1, v0

    .line 998
    .line 999
    sget-object v3, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1000
    .line 1001
    iget v1, v1, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1002
    .line 1003
    if-ne v1, v11, :cond_21

    .line 1004
    .line 1005
    aget-object v1, v3, p0

    .line 1006
    .line 1007
    sget-object v2, Leo1;->b:Lyn1;

    .line 1008
    .line 1009
    if-eqz v2, :cond_1f

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1f

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_1f
    const/4 v2, 0x0

    .line 1019
    :goto_1b
    if-eqz v2, :cond_20

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_20

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    mul-double/2addr v9, v3

    .line 1032
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    add-double/2addr v14, v2

    .line 1037
    :cond_20
    move-wide/from16 v20, v9

    .line 1038
    .line 1039
    move-wide/from16 v22, v14

    .line 1040
    .line 1041
    new-instance v19, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1042
    .line 1043
    const/16 v25, 0x4

    .line 1044
    .line 1045
    const/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    invoke-direct/range {v19 .. v26}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v2, v19

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_21
    sub-int/2addr v1, v2

    .line 1060
    aget-object v1, v3, v1

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_1c
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    if-eqz v2, :cond_22

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_22

    .line 1078
    .line 1079
    move-object v12, v2

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_22
    const/4 v12, 0x0

    .line 1082
    :goto_1d
    if-eqz v12, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v12}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    aget-object v0, v2, v0

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    long-to-double v2, v2

    .line 1108
    div-double v2, v2, v17

    .line 1109
    .line 1110
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_12
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-ne v0, v11, :cond_24

    .line 1128
    .line 1129
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    add-int/lit8 v3, v0, -0x1

    .line 1140
    .line 1141
    aget-object v1, v1, v3

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    long-to-double v3, v3

    .line 1148
    div-double v3, v3, v17

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_24
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    add-int/lit8 v3, v0, -0x1

    .line 1166
    .line 1167
    aget-object v1, v1, v3

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    long-to-double v3, v3

    .line 1174
    div-double v3, v3, v17

    .line 1175
    .line 1176
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    move-wide/from16 v5, v20

    .line 1181
    .line 1182
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    :goto_1e
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sub-int/2addr v0, v2

    .line 1197
    aget-object v0, v1, v0

    .line 1198
    .line 1199
    sget-object v1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->e:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1200
    .line 1201
    iget v0, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1202
    .line 1203
    sub-int/2addr v0, v2

    .line 1204
    aget-object v0, v1, v0

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_13
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Integer;

    .line 1214
    .line 1215
    sget-object v1, Lbw2;->a:Lov1;

    .line 1216
    .line 1217
    invoke-static {v12, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_14
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/Integer;

    .line 1225
    .line 1226
    new-instance v1, Luv2;

    .line 1227
    .line 1228
    invoke-direct {v1, v3}, Luv2;-><init>(B)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v0, :cond_25

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_25
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    array-length v3, v2

    .line 1257
    :goto_1f
    if-ge v8, v3, :cond_27

    .line 1258
    .line 1259
    aget-object v4, v2, v8

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_26

    .line 1266
    .line 1267
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1268
    .line 1269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v1, v4}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1280
    .line 1281
    .line 1282
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 1283
    .line 1284
    goto :goto_1f

    .line 1285
    :cond_27
    :goto_20
    return-object v0

    .line 1286
    :pswitch_15
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/Integer;

    .line 1289
    .line 1290
    new-instance v1, Luv2;

    .line 1291
    .line 1292
    invoke-direct {v1, v4}, Luv2;-><init>(B)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v0, :cond_28

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_28
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    array-length v3, v2

    .line 1321
    :goto_21
    if-ge v8, v3, :cond_2a

    .line 1322
    .line 1323
    aget-object v4, v2, v8

    .line 1324
    .line 1325
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_29

    .line 1330
    .line 1331
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1332
    .line 1333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v1, v4}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1344
    .line 1345
    .line 1346
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_2a
    :goto_22
    return-object v0

    .line 1350
    :pswitch_16
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/Integer;

    .line 1353
    .line 1354
    sget-object v1, Lkt1;->d:Lkt1;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v0, :cond_2b

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_2b
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    :goto_23
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_17
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Integer;

    .line 1375
    .line 1376
    sget-object v1, Lue3;->d:Lse3;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lz21;

    .line 1387
    .line 1388
    if-eqz v1, :cond_2c

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lz21;->k()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_2c

    .line 1395
    .line 1396
    move-object/from16 v16, v1

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_2c
    const/16 v16, 0x0

    .line 1400
    .line 1401
    :goto_24
    if-eqz v16, :cond_2d

    .line 1402
    .line 1403
    invoke-virtual/range {v16 .. v16}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    if-eqz v1, :cond_2d

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    mul-double/2addr v9, v3

    .line 1414
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    add-double/2addr v14, v3

    .line 1419
    :cond_2d
    move-wide/from16 v17, v9

    .line 1420
    .line 1421
    move-wide/from16 v19, v14

    .line 1422
    .line 1423
    new-instance v16, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1424
    .line 1425
    const/16 v22, 0x4

    .line 1426
    .line 1427
    const/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    invoke-direct/range {v16 .. v23}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, v16

    .line 1435
    .line 1436
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v0, :cond_2e

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-ne v4, v2, :cond_2f

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_2e
    if-lt v3, v2, :cond_2f

    .line 1450
    .line 1451
    :goto_25
    sget-object v4, Lue3;->b:Lpe3;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 1462
    .line 1463
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1464
    .line 1465
    invoke-virtual {v4, v5}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    goto :goto_26

    .line 1470
    :cond_2f
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1471
    .line 1472
    :goto_26
    if-eqz v0, :cond_30

    .line 1473
    .line 1474
    goto :goto_27

    .line 1475
    :cond_30
    move v2, v3

    .line 1476
    :goto_27
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_18
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Integer;

    .line 1488
    .line 1489
    if-eqz v0, :cond_31

    .line 1490
    .line 1491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    const-string v2, "Purchased ID "

    .line 1494
    .line 1495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_28

    .line 1506
    :cond_31
    const-string v0, "Purchases"

    .line 1507
    .line 1508
    :goto_28
    return-object v0

    .line 1509
    :pswitch_19
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/Integer;

    .line 1512
    .line 1513
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->d:Lmx3;

    .line 1514
    .line 1515
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1516
    .line 1517
    invoke-virtual {v1, v3}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-eqz v0, :cond_32

    .line 1522
    .line 1523
    goto :goto_29

    .line 1524
    :cond_32
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    :goto_29
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Ljava/lang/Integer;

    .line 1536
    .line 1537
    sget-object v1, Lu7;->h:Lw6;

    .line 1538
    .line 1539
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-eqz v0, :cond_33

    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_33
    invoke-static {v12}, Lsv2;->c(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    :goto_2a
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Integer;

    .line 1560
    .line 1561
    new-instance v1, Luv2;

    .line 1562
    .line 1563
    move/from16 v2, v19

    .line 1564
    .line 1565
    invoke-direct {v1, v2}, Luv2;-><init>(B)V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v0, :cond_34

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1575
    .line 1576
    goto :goto_2c

    .line 1577
    :cond_34
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    array-length v3, v2

    .line 1594
    :goto_2b
    if-ge v8, v3, :cond_36

    .line 1595
    .line 1596
    aget-object v4, v2, v8

    .line 1597
    .line 1598
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_35

    .line 1603
    .line 1604
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1605
    .line 1606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v1, v4}, Luv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1615
    .line 1616
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1617
    .line 1618
    .line 1619
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_36
    :goto_2c
    return-object v0

    .line 1623
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/Integer;

    .line 1626
    .line 1627
    sget-object v1, Lbw2;->a:Lov1;

    .line 1628
    .line 1629
    invoke-static {v12, v0}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    nop

    .line 1635
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
