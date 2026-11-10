.class public final synthetic Liw2;
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
    iput-byte p1, p0, Liw2;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Liw2;->a:B

    .line 4
    .line 5
    const-wide/32 v1, 0x5f5e100

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const-string v4, "TD"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x1

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
    invoke-static {v0, v8, v5, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

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
    invoke-static {v0, v8, v5, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6, v5, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 64
    .line 65
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    invoke-direct {v1, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6, v5, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
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
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 188
    .line 189
    sget v0, Lzt3;->timestudy_181_effect:I

    .line 190
    .line 191
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x64

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v3, Lo43;->w:Ln43;

    .line 205
    .line 206
    const/16 v8, 0x10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_9
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_a
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_d
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_e
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v6, v8, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_f
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-static {v0, v1, v2, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v6}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_11
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ll33;

    .line 325
    .line 326
    iget-object v0, v0, Ll33;->a:Lui1;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_0
    sget-object v0, Lj45;->a:Lj45;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_12
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 345
    .line 346
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    add-int/lit8 v4, v0, -0x1

    .line 355
    .line 356
    aget-object v3, v3, v4

    .line 357
    .line 358
    if-ne v0, v7, :cond_1

    .line 359
    .line 360
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_0
    iget v2, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    if-ne v2, v7, :cond_4

    .line 377
    .line 378
    sget-object v2, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 379
    .line 380
    sget-object v4, Leo1;->c:Ldo1;

    .line 381
    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_2

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    move-object v4, v3

    .line 392
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    if-eqz v4, :cond_3

    .line 397
    .line 398
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_3

    .line 403
    .line 404
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    mul-double/2addr v5, v9

    .line 409
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    add-double/2addr v7, v9

    .line 414
    :cond_3
    move-wide v10, v5

    .line 415
    move-wide v12, v7

    .line 416
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    const/4 v15, 0x4

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-direct/range {v9 .. v16}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_2

    .line 430
    :cond_4
    sget-object v2, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_2
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_5

    .line 442
    .line 443
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_5

    .line 448
    .line 449
    move-object v3, v4

    .line 450
    :cond_5
    if-eqz v3, :cond_6

    .line 451
    .line 452
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_13
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .line 468
    sget-object v1, Lbw2;->a:Lov1;

    .line 469
    .line 470
    invoke-static {v4, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_14
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sget-object v3, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 484
    .line 485
    if-ne v0, v7, :cond_7

    .line 486
    .line 487
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 488
    .line 489
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sub-int/2addr v0, v8

    .line 498
    aget-object v0, v4, v0

    .line 499
    .line 500
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    goto :goto_3

    .line 509
    :cond_7
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 510
    .line 511
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sub-int/2addr v0, v8

    .line 520
    aget-object v0, v1, v0

    .line 521
    .line 522
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    :goto_3
    invoke-virtual {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_15
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    sget-object v1, Lbw2;->a:Lov1;

    .line 536
    .line 537
    invoke-static {v4, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_16
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Integer;

    .line 545
    .line 546
    new-instance v1, Liw2;

    .line 547
    .line 548
    const/16 v2, 0xa

    .line 549
    .line 550
    invoke-direct {v1, v2}, Liw2;-><init>(B)V

    .line 551
    .line 552
    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Liw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_8
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 563
    .line 564
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 569
    .line 570
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    array-length v3, v2

    .line 579
    :goto_4
    if-ge v5, v3, :cond_a

    .line 580
    .line 581
    aget-object v4, v2, v5

    .line 582
    .line 583
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_9

    .line 588
    .line 589
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v1, v4}, Liw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_a
    :goto_5
    return-object v0

    .line 608
    :pswitch_17
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Integer;

    .line 611
    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 615
    .line 616
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_b

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ne v0, v7, :cond_d

    .line 627
    .line 628
    sget-object v0, Leo1;->c:Ldo1;

    .line 629
    .line 630
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_d

    .line 641
    .line 642
    :cond_b
    move v5, v8

    .line 643
    goto :goto_6

    .line 644
    :cond_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 645
    .line 646
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    aget-object v0, v0, v5

    .line 655
    .line 656
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    :cond_d
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_18
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Integer;

    .line 668
    .line 669
    sget-object v1, Lkt1;->d:Lkt1;

    .line 670
    .line 671
    invoke-virtual {v1}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_e
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    :goto_7
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_19
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Integer;

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v2, "Purchased TD "

    .line 696
    .line 697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_8

    .line 708
    :cond_f
    const-string v0, "Purchases"

    .line 709
    .line 710
    :goto_8
    return-object v0

    .line 711
    :pswitch_1a
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Integer;

    .line 714
    .line 715
    sget-object v1, Lue3;->c:Loe3;

    .line 716
    .line 717
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_10
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    :goto_9
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_1b
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Integer;

    .line 738
    .line 739
    new-instance v1, Liw2;

    .line 740
    .line 741
    invoke-direct {v1, v7}, Liw2;-><init>(B)V

    .line 742
    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Liw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_11
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 754
    .line 755
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 760
    .line 761
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    array-length v3, v2

    .line 770
    :goto_a
    if-ge v5, v3, :cond_13

    .line 771
    .line 772
    aget-object v4, v2, v5

    .line 773
    .line 774
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_12

    .line 779
    .line 780
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v1, v4}, Liw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 793
    .line 794
    .line 795
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_13
    :goto_b
    return-object v0

    .line 799
    :pswitch_1c
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    sget-object v1, Lu7;->h:Lw6;

    .line 804
    .line 805
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_14
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    :goto_c
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
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
