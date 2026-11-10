.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfb0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfb0;->a:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-object v3, Lj45;->a:Lj45;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 32
    .line 33
    int-to-double v6, v0

    .line 34
    mul-double/2addr v6, v3

    .line 35
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 36
    .line 37
    div-double/2addr v6, v3

    .line 38
    add-double/2addr v6, v1

    .line 39
    invoke-static {v5, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 61
    .line 62
    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    .line 63
    .line 64
    div-double/2addr v3, v6

    .line 65
    sget v6, Lbl2;->b:I

    .line 66
    .line 67
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    int-to-double v8, v0

    .line 73
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    mul-double/2addr v6, v3

    .line 78
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    .line 79
    .line 80
    div-double/2addr v6, v3

    .line 81
    add-double/2addr v6, v1

    .line 82
    invoke-static {v5, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

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
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 103
    .line 104
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v0, v3

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Law3;->d:Ltv3;

    .line 146
    .line 147
    invoke-virtual {v4}, Ltv3;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide v7, 0x48dcb2d6f618c879L    # 1.0E43

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpl-double v3, v3, v7

    .line 174
    .line 175
    if-ltz v3, :cond_0

    .line 176
    .line 177
    sget-object v1, Llu;->H:Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 191
    .line 192
    int-to-double v4, v0

    .line 193
    mul-double/2addr v4, v1

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 213
    :pswitch_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    :goto_1
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 245
    .line 246
    array-length v1, v0

    .line 247
    move v2, v4

    .line 248
    :goto_2
    if-ge v4, v1, :cond_4

    .line 249
    .line 250
    aget-object v3, v0, v4

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const/4 v3, 0x0

    .line 260
    :goto_3
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 261
    .line 262
    invoke-static {v3, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    if-lez v2, :cond_5

    .line 274
    .line 275
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 276
    .line 277
    invoke-static {}, Lw91;->a()D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double/2addr v3, v5

    .line 287
    add-double/2addr v3, v5

    .line 288
    int-to-double v1, v2

    .line 289
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 295
    .line 296
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {}, Lw91;->a()D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    mul-double/2addr v3, v1

    .line 306
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    add-double/2addr v3, v1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    invoke-direct {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v0

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 337
    .line 338
    neg-int v0, v0

    .line 339
    div-int/lit8 v0, v0, 0xa

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    int-to-double v5, v0

    .line 347
    const/4 v8, 0x4

    .line 348
    const/4 v9, 0x0

    .line 349
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-direct/range {v2 .. v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_5
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Double;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 372
    .line 373
    int-to-double v4, v0

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    cmpg-double v0, v4, v1

    .line 379
    .line 380
    if-gez v0, :cond_6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move-wide v1, v4

    .line 384
    :goto_5
    invoke-static {v3, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_6
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 405
    .line 406
    sget v2, Lbl2;->b:I

    .line 407
    .line 408
    const-wide v2, -0x405e147ae147ae14L    # -0.035

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    int-to-double v4, v0

    .line 414
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_7
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 439
    .line 440
    sget v2, Lbl2;->b:I

    .line 441
    .line 442
    const-wide v2, -0x406147ae147ae148L    # -0.03

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    int-to-double v4, v0

    .line 448
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Double;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_9
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 490
    .line 491
    int-to-double v4, v0

    .line 492
    const-wide v6, 0x40fe848000000000L    # 125000.0

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    div-double/2addr v4, v6

    .line 498
    add-double/2addr v4, v1

    .line 499
    invoke-static {v3, v4, v5}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_a
    invoke-static/range {p1 .. p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_b
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lg31;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Lg31;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lg31;->e:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v0, v0, Lg31;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sub-int/2addr v1, v0

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_c
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroid/os/CancellationSignal;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Lui1;

    .line 552
    .line 553
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_d
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Landroid/os/CancellationSignal;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lui1;

    .line 565
    .line 566
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_e
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Landroid/os/CancellationSignal;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Lui1;

    .line 578
    .line 579
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_f
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroid/os/CancellationSignal;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Lui1;

    .line 591
    .line 592
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_10
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroid/os/CancellationSignal;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Lui1;

    .line 604
    .line 605
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_11
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroid/os/CancellationSignal;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lui1;

    .line 617
    .line 618
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_12
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroid/os/CancellationSignal;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Lui1;

    .line 630
    .line 631
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_13
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lii0;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Lgi0;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Lii0;->plus(Lii0;)Lii0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_14
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lii0;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Lgi0;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Lii0;->plus(Lii0;)Lii0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_15
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Lgi0;

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_16
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lii0;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Lgi0;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Lgi0;->getKey()Lhi0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v0, v2}, Lii0;->minusKey(Lhi0;)Lii0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 702
    .line 703
    if-ne v0, v2, :cond_7

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_7
    sget-object v3, Liw3;->e:Liw3;

    .line 707
    .line 708
    invoke-interface {v0, v3}, Lii0;->get(Lhi0;)Lgi0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lki0;

    .line 713
    .line 714
    if-nez v4, :cond_8

    .line 715
    .line 716
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 717
    .line 718
    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lgi0;Lii0;)V

    .line 719
    .line 720
    .line 721
    :goto_6
    move-object v1, v2

    .line 722
    goto :goto_7

    .line 723
    :cond_8
    invoke-interface {v0, v3}, Lii0;->minusKey(Lhi0;)Lii0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v2, :cond_9

    .line 728
    .line 729
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 730
    .line 731
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lgi0;Lii0;)V

    .line 732
    .line 733
    .line 734
    move-object v1, v0

    .line 735
    goto :goto_7

    .line 736
    :cond_9
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 737
    .line 738
    new-instance v3, Lkotlin/coroutines/CombinedContext;

    .line 739
    .line 740
    invoke-direct {v3, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lgi0;Lii0;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lgi0;Lii0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :goto_7
    return-object v1

    .line 748
    :pswitch_17
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lfd0;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    and-int/lit8 v2, v1, 0x3

    .line 761
    .line 762
    if-eq v2, v6, :cond_a

    .line 763
    .line 764
    move v4, v5

    .line 765
    :cond_a
    and-int/2addr v1, v5

    .line 766
    check-cast v0, Lik1;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v4}, Lik1;->S(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_b

    .line 773
    .line 774
    const/16 v21, 0x6

    .line 775
    .line 776
    const v22, 0x3fffe

    .line 777
    .line 778
    .line 779
    const-string v5, "Password"

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    const-wide/16 v9, 0x0

    .line 785
    .line 786
    const-wide/16 v11, 0x0

    .line 787
    .line 788
    const-wide/16 v13, 0x0

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    move-object/from16 v20, v0

    .line 800
    .line 801
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_b
    move-object/from16 v20, v0

    .line 806
    .line 807
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 808
    .line 809
    .line 810
    :goto_8
    return-object v3

    .line 811
    :pswitch_18
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lfd0;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    if-eq v2, v6, :cond_c

    .line 826
    .line 827
    move v4, v5

    .line 828
    :cond_c
    and-int/2addr v1, v5

    .line 829
    check-cast v0, Lik1;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v4}, Lik1;->S(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_d

    .line 836
    .line 837
    const/16 v21, 0x6

    .line 838
    .line 839
    const v22, 0x3fffe

    .line 840
    .line 841
    .line 842
    const-string v5, "Email address"

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const-wide/16 v7, 0x0

    .line 846
    .line 847
    const-wide/16 v9, 0x0

    .line 848
    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    const-wide/16 v13, 0x0

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    move-object/from16 v20, v0

    .line 863
    .line 864
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_d
    move-object/from16 v20, v0

    .line 869
    .line 870
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 871
    .line 872
    .line 873
    :goto_9
    return-object v3

    .line 874
    :pswitch_19
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lfd0;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    if-eq v2, v6, :cond_e

    .line 889
    .line 890
    move v4, v5

    .line 891
    :cond_e
    and-int/2addr v1, v5

    .line 892
    check-cast v0, Lik1;

    .line 893
    .line 894
    invoke-virtual {v0, v1, v4}, Lik1;->S(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_f

    .line 899
    .line 900
    const/16 v21, 0x6

    .line 901
    .line 902
    const v22, 0x3fffe

    .line 903
    .line 904
    .line 905
    const-string v5, "Create a password"

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const-wide/16 v7, 0x0

    .line 909
    .line 910
    const-wide/16 v9, 0x0

    .line 911
    .line 912
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    const-wide/16 v13, 0x0

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    move-object/from16 v20, v0

    .line 926
    .line 927
    invoke-static/range {v5 .. v22}, Lnu4;->b(Ljava/lang/String;Lsr2;JJJJIZIILiv4;Lfd0;II)V

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_f
    move-object/from16 v20, v0

    .line 932
    .line 933
    invoke-virtual/range {v20 .. v20}, Lik1;->V()V

    .line 934
    .line 935
    .line 936
    :goto_a
    return-object v3

    .line 937
    :pswitch_1a
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lfd0;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    and-int/lit8 v2, v1, 0x3

    .line 950
    .line 951
    if-eq v2, v6, :cond_10

    .line 952
    .line 953
    move v4, v5

    .line 954
    :cond_10
    and-int/2addr v1, v5

    .line 955
    check-cast v0, Lik1;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v4}, Lik1;->S(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_11

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_11
    invoke-virtual {v0}, Lik1;->V()V

    .line 965
    .line 966
    .line 967
    :goto_b
    return-object v3

    .line 968
    :pswitch_1b
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lfd0;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    and-int/lit8 v2, v1, 0x3

    .line 981
    .line 982
    if-eq v2, v6, :cond_12

    .line 983
    .line 984
    move v4, v5

    .line 985
    :cond_12
    and-int/2addr v1, v5

    .line 986
    check-cast v0, Lik1;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v4}, Lik1;->S(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_13

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_13
    invoke-virtual {v0}, Lik1;->V()V

    .line 996
    .line 997
    .line 998
    :goto_c
    return-object v3

    .line 999
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    check-cast v1, Lgi0;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_14

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_d

    .line 1024
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, ", "

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_d
    return-object v0

    .line 1042
    nop

    .line 1043
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
