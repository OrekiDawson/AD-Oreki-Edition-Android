.class public final synthetic Lzf2;
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
    iput-byte p1, p0, Lzf2;->a:B

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
    iget-byte v0, v0, Lzf2;->a:B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "\\s+"

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const-string v4, "AD"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/16 v11, 0xa

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    sget-object v16, Lj45;->a:Lj45;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Infinity Upgrades (AD "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "Infinity Upgrades"

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x41

    .line 79
    .line 80
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x48

    .line 85
    .line 86
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v7, 0x49

    .line 91
    .line 92
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v16, 0x4a

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v17, 0x4c

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v18, 0x54

    .line 109
    .line 110
    invoke-static/range {v18 .. v18}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/16 v19, 0x5b

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const/16 v20, 0x5c

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const/16 p0, 0x7

    .line 127
    .line 128
    new-array v5, v11, [Lz21;

    .line 129
    .line 130
    aput-object v1, v5, v14

    .line 131
    .line 132
    aput-object v2, v5, v15

    .line 133
    .line 134
    aput-object v3, v5, v12

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v4, v5, v1

    .line 138
    .line 139
    aput-object v7, v5, v10

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v16, v5, v1

    .line 143
    .line 144
    aput-object v17, v5, v6

    .line 145
    .line 146
    aput-object v18, v5, p0

    .line 147
    .line 148
    aput-object v19, v5, v13

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    aput-object v20, v5, v1

    .line 153
    .line 154
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    move-wide/from16 v17, v2

    .line 157
    .line 158
    move-wide/from16 v19, v8

    .line 159
    .line 160
    :goto_1
    if-ge v14, v11, :cond_2

    .line 161
    .line 162
    aget-object v4, v5, v14

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4}, Lz21;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    mul-double v17, v17, v6

    .line 181
    .line 182
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    add-double v6, v6, v19

    .line 187
    .line 188
    move-wide/from16 v19, v6

    .line 189
    .line 190
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance v16, Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    const/16 v22, 0x4

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    invoke-direct/range {v16 .. v23}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    invoke-static {}, Lcv2;->a()[Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move v6, v15

    .line 211
    :goto_2
    if-ge v6, v1, :cond_8

    .line 212
    .line 213
    if-ne v6, v15, :cond_3

    .line 214
    .line 215
    aget-object v7, v5, v6

    .line 216
    .line 217
    sget-object v8, Lz3;->a:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    const/16 v8, 0x1c

    .line 220
    .line 221
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v9, 0x1f

    .line 226
    .line 227
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v11, 0x44

    .line 232
    .line 233
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/16 v12, 0x47

    .line 238
    .line 239
    invoke-static {v12}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v8, v9, v11, v12}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    :cond_3
    aget-object v7, v5, v6

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    if-ne v6, v13, :cond_4

    .line 254
    .line 255
    sget-object v9, Lz3;->a:Landroid/util/SparseIntArray;

    .line 256
    .line 257
    const/16 v9, 0x17

    .line 258
    .line 259
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object v9, v8

    .line 265
    :goto_3
    if-ge v6, v13, :cond_5

    .line 266
    .line 267
    sget-object v11, Lz3;->a:Landroid/util/SparseIntArray;

    .line 268
    .line 269
    const/16 v11, 0x22

    .line 270
    .line 271
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object v11, v8

    .line 277
    :goto_4
    if-gt v6, v10, :cond_6

    .line 278
    .line 279
    sget-object v8, Lz3;->a:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    const/16 v8, 0x4d

    .line 282
    .line 283
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_6
    invoke-static {v9, v11, v8}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    sget-object v7, Lz3;->a:Landroid/util/SparseIntArray;

    .line 295
    .line 296
    const/16 v7, 0x2b

    .line 297
    .line 298
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    aget-object v7, v5, v6

    .line 309
    .line 310
    int-to-double v8, v6

    .line 311
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 312
    .line 313
    div-double/2addr v8, v11

    .line 314
    add-double/2addr v8, v2

    .line 315
    invoke-virtual {v7, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aget-object v0, v5, v0

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-static {v4, v5}, Lcv2;->b(Lkajfosz/antimatterdimensions/BigDouble;[Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    return-object v0

    .line 339
    :pswitch_1
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    :goto_6
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_2
    const/16 p0, 0x7

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-static {v7}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 384
    .line 385
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    add-int/lit8 v2, v0, -0x1

    .line 394
    .line 395
    aget-object v1, v1, v2

    .line 396
    .line 397
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eq v0, v12, :cond_b

    .line 412
    .line 413
    if-eq v0, v10, :cond_b

    .line 414
    .line 415
    if-eq v0, v6, :cond_b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    rsub-int/lit8 v0, v0, 0x8

    .line 419
    .line 420
    int-to-double v3, v0

    .line 421
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    mul-double v8, v3, v5

    .line 427
    .line 428
    :goto_7
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_8

    .line 437
    :cond_c
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_8

    .line 444
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 449
    .line 450
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sub-int/2addr v0, v15

    .line 459
    aget-object v0, v1, v0

    .line 460
    .line 461
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_8
    invoke-static {v0, v12, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_e
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 472
    .line 473
    invoke-static/range {p0 .. p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    move/from16 v5, p0

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    :goto_9
    invoke-static {v7}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const-string v1, "/sec"

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-static {}, Lsv2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v6, Lo43;->w:Ln43;

    .line 510
    .line 511
    const/16 v11, 0x10

    .line 512
    .line 513
    const/4 v8, 0x2

    .line 514
    const/4 v9, 0x2

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static/range {v6 .. v11}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_a
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_c

    .line 525
    :cond_10
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 526
    .line 527
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 532
    .line 533
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    array-length v3, v2

    .line 542
    :goto_b
    if-ge v14, v3, :cond_12

    .line 543
    .line 544
    aget-object v4, v2, v14

    .line 545
    .line 546
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_11

    .line 551
    .line 552
    iget v4, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 553
    .line 554
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 555
    .line 556
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sub-int/2addr v4, v15

    .line 565
    aget-object v4, v6, v4

    .line 566
    .line 567
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    .line 574
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 578
    .line 579
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sub-int/2addr v5, v15

    .line 588
    aget-object v2, v2, v5

    .line 589
    .line 590
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v3, Lo43;->w:Ln43;

    .line 602
    .line 603
    const/16 v8, 0x10

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    const/4 v6, 0x2

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_a

    .line 613
    :goto_c
    return-object v0

    .line 614
    :pswitch_3
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v2, "AD "

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " Multiplier"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_e

    .line 640
    :cond_13
    invoke-static {v7}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-static {}, Lsv2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    const-string v0, "Base AD Production from All Dimensions"

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_14
    invoke-static {}, Lsv2;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {}, Lsv2;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-lez v0, :cond_15

    .line 678
    .line 679
    const-string v0, "Even"

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_15
    const-string v0, "Odd"

    .line 683
    .line 684
    :goto_d
    const-string v1, "Base AD Production from "

    .line 685
    .line 686
    const-string v2, " Dimensions"

    .line 687
    .line 688
    invoke-static {v1, v0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_e

    .line 693
    :cond_16
    const-string v0, "Base AD Production"

    .line 694
    .line 695
    :goto_e
    return-object v0

    .line 696
    :pswitch_4
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v1, Lo43;->w:Ln43;

    .line 711
    .line 712
    const/16 v6, 0x10

    .line 713
    .line 714
    const/4 v3, 0x2

    .line 715
    const/4 v4, 0x2

    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "/"

    .line 722
    .line 723
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_5
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v1, Lo43;->w:Ln43;

    .line 736
    .line 737
    const/16 v6, 0x10

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    const/4 v4, 0x2

    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_6
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v12, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_7
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v1, Lo43;->w:Ln43;

    .line 767
    .line 768
    const/16 v6, 0x10

    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    const/4 v4, 0x2

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_8
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Loc3;

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v2, "["

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget v2, v0, Loc3;->b:I

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget v0, v0, Loc3;->c:I

    .line 798
    .line 799
    const/16 v2, 0x29

    .line 800
    .line 801
    invoke-static {v1, v0, v2}, Ld53;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_9
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 815
    .line 816
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 825
    .line 826
    .line 827
    return-object v16

    .line 828
    :pswitch_a
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 837
    .line 838
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->O(Z)V

    .line 847
    .line 848
    .line 849
    return-object v16

    .line 850
    :pswitch_b
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 859
    .line 860
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->O(Z)V

    .line 869
    .line 870
    .line 871
    return-object v16

    .line 872
    :pswitch_c
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    cmpg-double v0, v0, v8

    .line 889
    .line 890
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 891
    .line 892
    const-wide v3, 0x3fc1111111111111L    # 0.13333333333333333

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    if-nez v0, :cond_17

    .line 898
    .line 899
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 900
    .line 901
    sget v0, Lzt3;->armageddon_reset_confirmation_1:I

    .line 902
    .line 903
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    sget-object v5, Lo43;->w:Ln43;

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    const/4 v8, 0x2

    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    add-double/2addr v8, v6

    .line 925
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 926
    .line 927
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    mul-double/2addr v3, v1

    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v2, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget-object v6, Lo43;->w:Ln43;

    .line 955
    .line 956
    const/16 v11, 0x10

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    const/4 v9, 0x2

    .line 960
    invoke-static/range {v6 .. v11}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_f

    .line 973
    :cond_17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 974
    .line 975
    sget v0, Lzt3;->armageddon_reset_confirmation_2:I

    .line 976
    .line 977
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-static {v12, v14, v5, v6}, Lif1;->a(IID)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v6, v12, v14, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->n()D

    .line 994
    .line 995
    .line 996
    move-result-wide v8

    .line 997
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v10

    .line 1001
    add-double/2addr v10, v8

    .line 1002
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1003
    .line 1004
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    mul-double/2addr v3, v1

    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v2, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1, v12, v14, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_f
    return-object v0

    .line 1041
    :pswitch_d
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 1049
    .line 1050
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v1, Lkotlin/text/Regex;

    .line 1058
    .line 1059
    const-string v2, ","

    .line 1060
    .line 1061
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-array v1, v14, [Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, [Ljava/lang/String;

    .line 1075
    .line 1076
    aget-object v0, v0, v14

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    sget-object v1, Lk33;->a:Lq23;

    .line 1083
    .line 1084
    if-gez v0, :cond_18

    .line 1085
    .line 1086
    move v14, v15

    .line 1087
    :cond_18
    invoke-static {v0, v14}, Lk33;->a(IZ)Lq23;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lq23;->a()Landroid/text/SpannableStringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :catch_0
    const-string v0, "Not a valid news ID"

    .line 1104
    .line 1105
    :goto_10
    return-object v0

    .line 1106
    :pswitch_e
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->y(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-object v16

    .line 1128
    :pswitch_f
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->M(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-object v16

    .line 1150
    :pswitch_10
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->D(Z)V

    .line 1169
    .line 1170
    .line 1171
    return-object v16

    .line 1172
    :pswitch_11
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->S(Z)V

    .line 1191
    .line 1192
    .line 1193
    return-object v16

    .line 1194
    :pswitch_12
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->H(Z)V

    .line 1213
    .line 1214
    .line 1215
    return-object v16

    .line 1216
    :pswitch_13
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->N(Z)V

    .line 1235
    .line 1236
    .line 1237
    return-object v16

    .line 1238
    :pswitch_14
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->S(Z)V

    .line 1257
    .line 1258
    .line 1259
    return-object v16

    .line 1260
    :pswitch_15
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Lyn4;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lrq4;->c()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_19

    .line 1272
    .line 1273
    invoke-virtual {v0, v15}, Lyn4;->h(Z)V

    .line 1274
    .line 1275
    .line 1276
    :cond_19
    return-object v16

    .line 1277
    :pswitch_16
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    :try_start_1
    new-instance v4, Lkotlin/text/Regex;

    .line 1285
    .line 1286
    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 1294
    .line 1295
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->t(Ljava/lang/String;)Ljo;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_1a

    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_1a
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->u(Ljava/lang/String;)Lmo;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_2b

    .line 1307
    .line 1308
    :goto_11
    iget-object v0, v1, Lio;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v2, v1, Lio;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v4, v1, Lio;->c:Ljava/util/List;

    .line 1313
    .line 1314
    iget-object v1, v1, Lio;->d:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v2}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1330
    .line 1331
    sget v6, Lzt3;->this_will_create_new_script:I

    .line 1332
    .line 1333
    new-array v7, v14, [Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1346
    const-string v7, " "

    .line 1347
    .line 1348
    if-eqz v6, :cond_1b

    .line 1349
    .line 1350
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-nez v6, :cond_1c

    .line 1355
    .line 1356
    goto :goto_12

    .line 1357
    :catch_1
    move-exception v0

    .line 1358
    goto/16 :goto_19

    .line 1359
    .line 1360
    :cond_1b
    :goto_12
    sget v6, Lzt3;->this_will_import_data:I

    .line 1361
    .line 1362
    new-array v8, v14, [Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    :cond_1c
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    sget v6, Lzt3;->script_name_X:I

    .line 1382
    .line 1383
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v6, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    sget v0, Lzt3;->line_count_X:I

    .line 1398
    .line 1399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_23

    .line 1425
    .line 1426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move v2, v14

    .line 1431
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-eqz v6, :cond_20

    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, Llo;

    .line 1442
    .line 1443
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    iget v9, v6, Llo;->a:I

    .line 1454
    .line 1455
    aget-object v8, v8, v9

    .line 1456
    .line 1457
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-static {v9}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_1e

    .line 1466
    .line 1467
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-static {v9}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-eqz v9, :cond_1e

    .line 1476
    .line 1477
    goto :goto_13

    .line 1478
    :cond_1e
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    iget-object v10, v6, Llo;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    if-eqz v9, :cond_1f

    .line 1489
    .line 1490
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    iget-object v6, v6, Llo;->c:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v8, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-nez v6, :cond_1d

    .line 1501
    .line 1502
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :cond_20
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1506
    .line 1507
    sget v0, Lzt3;->study_presets:I

    .line 1508
    .line 1509
    new-array v6, v14, [Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_22

    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Llo;

    .line 1548
    .line 1549
    iget-object v6, v4, Llo;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    iget v8, v4, Llo;->a:I

    .line 1552
    .line 1553
    invoke-static {v6}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_21

    .line 1558
    .line 1559
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1560
    .line 1561
    sget v4, Lzt3;->preset_slot_X:I

    .line 1562
    .line 1563
    add-int/lit8 v8, v8, 0x1

    .line 1564
    .line 1565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_21
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1597
    .line 1598
    sget v6, Lzt3;->NAME_slot_X:I

    .line 1599
    .line 1600
    iget-object v4, v4, Llo;->b:Ljava/lang/String;

    .line 1601
    .line 1602
    add-int/lit8 v8, v8, 0x1

    .line 1603
    .line 1604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    sub-int/2addr v0, v15

    .line 1640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    sub-int/2addr v0, v15

    .line 1648
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    if-lez v2, :cond_23

    .line 1655
    .line 1656
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1657
    .line 1658
    sget v0, Lzt3;->X_presets_will_be_overwritten:I

    .line 1659
    .line 1660
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    :cond_23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-nez v0, :cond_2a

    .line 1683
    .line 1684
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1685
    .line 1686
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_24

    .line 1716
    .line 1717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Ljava/util/Map$Entry;

    .line 1722
    .line 1723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_15

    .line 1731
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_26

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Lko;

    .line 1746
    .line 1747
    iget-object v4, v3, Lko;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_25

    .line 1754
    .line 1755
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1756
    .line 1757
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    iget-object v6, v3, Lko;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    iget-object v3, v3, Lko;->b:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-nez v3, :cond_25

    .line 1782
    .line 1783
    move v2, v15

    .line 1784
    goto :goto_16

    .line 1785
    :cond_26
    move v2, v14

    .line 1786
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_27

    .line 1795
    .line 1796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, Lko;

    .line 1801
    .line 1802
    iget-object v4, v4, Lko;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto :goto_17

    .line 1808
    :cond_27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/16 v3, 0x1e

    .line 1813
    .line 1814
    sub-int/2addr v0, v3

    .line 1815
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1816
    .line 1817
    sget v4, Lzt3;->constants:I

    .line 1818
    .line 1819
    new-array v6, v14, [Ljava/lang/Object;

    .line 1820
    .line 1821
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_28

    .line 1852
    .line 1853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, Lko;

    .line 1858
    .line 1859
    iget-object v4, v4, Lko;->a:Ljava/lang/String;

    .line 1860
    .line 1861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    const-string v7, "\""

    .line 1867
    .line 1868
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    const-string v4, "\", "

    .line 1875
    .line 1876
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    goto :goto_18

    .line 1887
    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    sub-int/2addr v1, v15

    .line 1892
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    sub-int/2addr v1, v15

    .line 1900
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    if-eqz v2, :cond_29

    .line 1907
    .line 1908
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1909
    .line 1910
    sget v1, Lzt3;->some_constants_will_be_overwritten:I

    .line 1911
    .line 1912
    new-array v2, v14, [Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    :cond_29
    if-lez v0, :cond_2a

    .line 1925
    .line 1926
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1927
    .line 1928
    sget v0, Lzt3;->some_constants_will_not_be_imported:I

    .line 1929
    .line 1930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    sub-int/2addr v0, v15

    .line 1953
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_1a

    .line 1961
    :cond_2b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1962
    .line 1963
    sget v0, Lzt3;->invalid_automator_string:I

    .line 1964
    .line 1965
    new-array v1, v14, [Ljava/lang/Object;

    .line 1966
    .line 1967
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1971
    goto :goto_1a

    .line 1972
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1973
    .line 1974
    .line 1975
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1976
    .line 1977
    sget v0, Lzt3;->invalid_automator_string:I

    .line 1978
    .line 1979
    new-array v1, v14, [Ljava/lang/Object;

    .line 1980
    .line 1981
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    :goto_1a
    return-object v0

    .line 1986
    :pswitch_17
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Ljava/lang/Boolean;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1995
    .line 1996
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 1997
    .line 1998
    .line 1999
    return-object v16

    .line 2000
    :pswitch_18
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/Boolean;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2009
    .line 2010
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 2011
    .line 2012
    .line 2013
    return-object v16

    .line 2014
    :pswitch_19
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2023
    .line 2024
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 2025
    .line 2026
    .line 2027
    return-object v16

    .line 2028
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2037
    .line 2038
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 2039
    .line 2040
    .line 2041
    return-object v16

    .line 2042
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Ljava/lang/Boolean;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2051
    .line 2052
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 2053
    .line 2054
    .line 2055
    return-object v16

    .line 2056
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Ljava/lang/Boolean;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2065
    .line 2066
    invoke-static {v1, v0}, Lwx0;->y(Lkajfosz/antimatterdimensions/player/Player;Z)V

    .line 2067
    .line 2068
    .line 2069
    return-object v16

    .line 2070
    nop

    .line 2071
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
