.class public final synthetic Lcn1;
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
    iput-byte p1, p0, Lcn1;->a:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcn1;->a:B

    .line 4
    .line 5
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    const-wide/high16 v19, 0x4039000000000000L    # 25.0

    .line 13
    .line 14
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v21, 0x4049000000000000L    # 50.0

    .line 20
    .line 21
    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    const-wide v25, 0x4052c00000000000L    # 75.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v27, 0x48dcb2d6f618c879L    # 1.0E43

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v29, 0x3ff199999999999aL    # 1.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 39
    .line 40
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    const-wide v33, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0x54b249ad2594c37dL    # 1.0E100

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmpl-double v6, v0, v4

    .line 85
    .line 86
    if-lez v6, :cond_0

    .line 87
    .line 88
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 89
    .line 90
    mul-double/2addr v0, v4

    .line 91
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 92
    .line 93
    mul-double/2addr v6, v2

    .line 94
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    div-double v4, v0, v4

    .line 108
    .line 109
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-double v2, v2

    .line 127
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    mul-double/2addr v4, v2

    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-double v1, v1

    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    mul-double/2addr v6, v1

    .line 142
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 158
    .line 159
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ll12;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 192
    .line 193
    int-to-double v2, v0

    .line 194
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    div-double/2addr v2, v7

    .line 200
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    add-double/2addr v2, v9

    .line 205
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 226
    .line 227
    int-to-double v2, v0

    .line 228
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v2, v4

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move-object/from16 v7, p2

    .line 260
    .line 261
    check-cast v7, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    sget-object v11, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 268
    .line 269
    int-to-double v12, v0

    .line 270
    mul-double/2addr v12, v7

    .line 271
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    div-double v3, v3, v33

    .line 289
    .line 290
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    div-double v3, v3, v35

    .line 299
    .line 300
    add-double/2addr v3, v9

    .line 301
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    mul-double/2addr v0, v5

    .line 306
    cmpg-double v2, v0, v9

    .line 307
    .line 308
    if-gez v2, :cond_1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    move-wide v9, v0

    .line 312
    :goto_0
    invoke-static {v11, v9, v10}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_5
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Double;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 334
    .line 335
    sget v4, Lbl2;->b:I

    .line 336
    .line 337
    int-to-double v4, v0

    .line 338
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    mul-double/2addr v0, v4

    .line 347
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    div-double/2addr v0, v4

    .line 353
    add-double/2addr v0, v9

    .line 354
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

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
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 376
    .line 377
    sget v4, Lbl2;->b:I

    .line 378
    .line 379
    int-to-double v4, v0

    .line 380
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    mul-double/2addr v0, v4

    .line 389
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    div-double/2addr v0, v4

    .line 395
    add-double/2addr v0, v9

    .line 396
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_7
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 418
    .line 419
    sget v4, Lbl2;->b:I

    .line 420
    .line 421
    int-to-double v4, v0

    .line 422
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    mul-double v4, v4, v35

    .line 427
    .line 428
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    mul-double/2addr v0, v4

    .line 433
    add-double/2addr v0, v9

    .line 434
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_8
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 456
    .line 457
    sget v6, Lbl2;->b:I

    .line 458
    .line 459
    int-to-double v13, v0

    .line 460
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    mul-double/2addr v0, v6

    .line 469
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 470
    .line 471
    div-double/2addr v0, v6

    .line 472
    add-double/2addr v0, v9

    .line 473
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    div-double v2, v2, v33

    .line 487
    .line 488
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    div-double v2, v2, v35

    .line 497
    .line 498
    div-double v2, v2, v23

    .line 499
    .line 500
    add-double/2addr v2, v0

    .line 501
    invoke-static {v5, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_9
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 523
    .line 524
    sget v6, Lbl2;->b:I

    .line 525
    .line 526
    int-to-double v6, v0

    .line 527
    mul-double/2addr v6, v3

    .line 528
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    mul-double v0, v0, v17

    .line 533
    .line 534
    cmpg-double v2, v0, v9

    .line 535
    .line 536
    if-gez v2, :cond_2

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_2
    move-wide v9, v0

    .line 540
    :goto_1
    invoke-static {v5, v9, v10}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_a
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 562
    .line 563
    int-to-double v7, v0

    .line 564
    mul-double/2addr v7, v1

    .line 565
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    mul-double v0, v0, v23

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_b
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Double;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 601
    .line 602
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v5, Law3;->d:Ltv3;

    .line 608
    .line 609
    invoke-virtual {v5}, Ltv3;->k()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_3

    .line 614
    .line 615
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_3

    .line 625
    .line 626
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    cmpl-double v4, v4, v27

    .line 631
    .line 632
    if-ltz v4, :cond_3

    .line 633
    .line 634
    sget v1, Lbl2;->b:I

    .line 635
    .line 636
    int-to-double v0, v0

    .line 637
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 638
    .line 639
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    goto :goto_2

    .line 644
    :cond_3
    sget v4, Lbl2;->b:I

    .line 645
    .line 646
    int-to-double v4, v0

    .line 647
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    mul-double v0, v4, v1

    .line 652
    .line 653
    :goto_2
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_c
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Double;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 675
    .line 676
    sget v4, Lbl2;->b:I

    .line 677
    .line 678
    int-to-double v4, v0

    .line 679
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    mul-double/2addr v0, v4

    .line 688
    div-double v0, v0, v25

    .line 689
    .line 690
    add-double/2addr v0, v9

    .line 691
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_d
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Double;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 713
    .line 714
    sget v4, Lbl2;->b:I

    .line 715
    .line 716
    int-to-double v4, v0

    .line 717
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    mul-double/2addr v0, v4

    .line 731
    div-double v0, v0, v19

    .line 732
    .line 733
    add-double v0, v0, v29

    .line 734
    .line 735
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_e
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v4, Law3;->d:Ltv3;

    .line 762
    .line 763
    invoke-virtual {v4}, Ltv3;->k()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_4

    .line 768
    .line 769
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_4

    .line 779
    .line 780
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    cmpl-double v3, v3, v27

    .line 785
    .line 786
    if-ltz v3, :cond_4

    .line 787
    .line 788
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 789
    .line 790
    mul-int/lit16 v0, v0, 0xdc

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 796
    .line 797
    const-wide v2, 0x40c5b38000000000L    # 11111.0

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_3

    .line 810
    :cond_4
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 811
    .line 812
    int-to-double v4, v0

    .line 813
    mul-double/2addr v4, v1

    .line 814
    mul-double v4, v4, v23

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 820
    .line 821
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_3
    return-object v0

    .line 829
    :pswitch_f
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Double;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 846
    .line 847
    int-to-double v7, v0

    .line 848
    mul-double/2addr v7, v1

    .line 849
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    div-double/2addr v0, v15

    .line 854
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_10
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move-object/from16 v5, p2

    .line 868
    .line 869
    check-cast v5, Ljava/lang/Double;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    sget-object v7, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 876
    .line 877
    add-double/2addr v5, v1

    .line 878
    int-to-double v11, v0

    .line 879
    mul-double/2addr v5, v11

    .line 880
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    div-double v3, v3, v33

    .line 903
    .line 904
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    div-double v3, v3, v35

    .line 913
    .line 914
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    mul-double/2addr v0, v5

    .line 919
    invoke-static {v7, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_11
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Double;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 941
    .line 942
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v5, Law3;->d:Ltv3;

    .line 948
    .line 949
    invoke-virtual {v5}, Ltv3;->k()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_5

    .line 954
    .line 955
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_5

    .line 965
    .line 966
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    cmpl-double v4, v4, v27

    .line 971
    .line 972
    if-ltz v4, :cond_5

    .line 973
    .line 974
    sget v1, Lbl2;->b:I

    .line 975
    .line 976
    int-to-double v0, v0

    .line 977
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    :goto_4
    add-double/2addr v0, v9

    .line 987
    goto :goto_5

    .line 988
    :cond_5
    sget v4, Lbl2;->b:I

    .line 989
    .line 990
    int-to-double v4, v0

    .line 991
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    mul-double/2addr v0, v4

    .line 1010
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 1011
    .line 1012
    div-double/2addr v0, v4

    .line 1013
    goto :goto_4

    .line 1014
    :goto_5
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_12
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Double;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v1

    .line 1035
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1036
    .line 1037
    sget v4, Lbl2;->b:I

    .line 1038
    .line 1039
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    int-to-double v6, v0

    .line 1045
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    mul-double/2addr v0, v4

    .line 1059
    div-double v0, v0, v25

    .line 1060
    .line 1061
    const-wide v4, 0x3ff028f5c28f5c29L    # 1.01

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    add-double/2addr v0, v4

    .line 1067
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :pswitch_13
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Double;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1089
    .line 1090
    sget v4, Lbl2;->b:I

    .line 1091
    .line 1092
    int-to-double v9, v0

    .line 1093
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    mul-double/2addr v0, v9

    .line 1102
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    div-double v0, v0, v21

    .line 1107
    .line 1108
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_14
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Double;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1130
    .line 1131
    sget v4, Lbl2;->b:I

    .line 1132
    .line 1133
    int-to-double v4, v0

    .line 1134
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    const-wide v6, 0x3f33a92a30553261L    # 3.0E-4

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    mul-double/2addr v4, v6

    .line 1149
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v0

    .line 1158
    mul-double/2addr v0, v4

    .line 1159
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_15
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    move-object/from16 v7, p2

    .line 1173
    .line 1174
    check-cast v7, Ljava/lang/Double;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v7

    .line 1180
    sget-object v11, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1181
    .line 1182
    sget v12, Lbl2;->b:I

    .line 1183
    .line 1184
    int-to-double v12, v0

    .line 1185
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    mul-double/2addr v5, v7

    .line 1190
    div-double v5, v5, v19

    .line 1191
    .line 1192
    add-double v5, v5, v29

    .line 1193
    .line 1194
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    div-double v3, v3, v33

    .line 1208
    .line 1209
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v3

    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    div-double v3, v3, v35

    .line 1218
    .line 1219
    mul-double/2addr v3, v1

    .line 1220
    add-double/2addr v3, v5

    .line 1221
    invoke-static {v11, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    :pswitch_16
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Double;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1243
    .line 1244
    sget v6, Lbl2;->b:I

    .line 1245
    .line 1246
    const-wide v6, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    int-to-double v11, v0

    .line 1252
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v6

    .line 1256
    const-wide v11, 0x3fd6666666666666L    # 0.35

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    mul-double/2addr v0, v6

    .line 1266
    div-double v0, v0, v17

    .line 1267
    .line 1268
    sub-double v0, v9, v0

    .line 1269
    .line 1270
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v6

    .line 1279
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    div-double v2, v2, v33

    .line 1284
    .line 1285
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    div-double v2, v2, v35

    .line 1294
    .line 1295
    div-double v2, v2, v21

    .line 1296
    .line 1297
    sub-double/2addr v0, v2

    .line 1298
    invoke-static {v5, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_17
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    move-object/from16 v3, p2

    .line 1312
    .line 1313
    check-cast v3, Ljava/lang/Double;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    sget-object v6, Law3;->d:Ltv3;

    .line 1325
    .line 1326
    invoke-virtual {v6}, Ltv3;->k()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_6

    .line 1331
    .line 1332
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-nez v6, :cond_6

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v5

    .line 1347
    cmpl-double v5, v5, v27

    .line 1348
    .line 1349
    if-ltz v5, :cond_6

    .line 1350
    .line 1351
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1357
    .line 1358
    const-wide v2, 0x3ff01cac083126e9L    # 1.007

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/16 v1, 0xa

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_6

    .line 1377
    :cond_6
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1378
    .line 1379
    int-to-double v6, v0

    .line 1380
    mul-double/2addr v6, v3

    .line 1381
    mul-double/2addr v6, v1

    .line 1382
    invoke-static {v5, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_6
    return-object v0

    .line 1387
    :pswitch_18
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    move-object/from16 v1, p2

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Double;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    sget-object v4, Law3;->d:Ltv3;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ltv3;->k()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_7

    .line 1415
    .line 1416
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-nez v4, :cond_7

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    cmpl-double v3, v3, v27

    .line 1432
    .line 1433
    if-ltz v3, :cond_7

    .line 1434
    .line 1435
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1441
    .line 1442
    const-wide v2, 0x3ff051eb851eb852L    # 1.02

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_7

    .line 1455
    :cond_7
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1456
    .line 1457
    int-to-double v4, v0

    .line 1458
    mul-double/2addr v4, v1

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1463
    .line 1464
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1465
    .line 1466
    .line 1467
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 1468
    .line 1469
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :goto_7
    return-object v0

    .line 1480
    :pswitch_19
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Double;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v1

    .line 1496
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1497
    .line 1498
    sget v4, Lbl2;->b:I

    .line 1499
    .line 1500
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    int-to-double v9, v0

    .line 1506
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v0

    .line 1514
    mul-double/2addr v0, v4

    .line 1515
    div-double v0, v0, v25

    .line 1516
    .line 1517
    const-wide v4, 0x3ff03d70a3d70a3dL    # 1.015

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    add-double/2addr v0, v4

    .line 1523
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    return-object v0

    .line 1528
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    move-object/from16 v1, p2

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Double;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v1

    .line 1544
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1545
    .line 1546
    int-to-double v4, v0

    .line 1547
    add-double/2addr v1, v9

    .line 1548
    mul-double/2addr v1, v4

    .line 1549
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 1550
    .line 1551
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v0

    .line 1555
    mul-double/2addr v0, v15

    .line 1556
    cmpg-double v2, v0, v9

    .line 1557
    .line 1558
    if-gez v2, :cond_8

    .line 1559
    .line 1560
    goto :goto_8

    .line 1561
    :cond_8
    move-wide v9, v0

    .line 1562
    :goto_8
    invoke-static {v3, v9, v10}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    move-object/from16 v1, p2

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/Double;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v1

    .line 1583
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1584
    .line 1585
    sget v4, Lbl2;->b:I

    .line 1586
    .line 1587
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    int-to-double v9, v0

    .line 1593
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    mul-double/2addr v0, v4

    .line 1602
    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    mul-double/2addr v0, v4

    .line 1608
    invoke-static {v3, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Double;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v1

    .line 1629
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1630
    .line 1631
    sget v6, Lbl2;->b:I

    .line 1632
    .line 1633
    const-wide v11, 0x3fcae147ae147ae1L    # 0.21

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    int-to-double v13, v0

    .line 1639
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v11

    .line 1643
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v0

    .line 1647
    mul-double/2addr v0, v11

    .line 1648
    div-double v0, v0, v25

    .line 1649
    .line 1650
    const-wide v31, 0x3ff01cac083126e9L    # 1.007

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    add-double v0, v0, v31

    .line 1656
    .line 1657
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v6

    .line 1666
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    div-double v2, v2, v33

    .line 1671
    .line 1672
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v2

    .line 1680
    div-double v2, v2, v35

    .line 1681
    .line 1682
    div-double v2, v2, v21

    .line 1683
    .line 1684
    add-double/2addr v2, v0

    .line 1685
    invoke-static {v5, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    nop

    .line 1691
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
