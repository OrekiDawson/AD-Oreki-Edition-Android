.class public final synthetic Lq5;
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
    iput-byte p1, p0, Lq5;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lq5;->a:B

    .line 4
    .line 5
    const-wide v1, 0x41086a0000000000L    # 200000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x40d86a0000000000L    # 25000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const/16 v8, 0xaf

    .line 23
    .line 24
    const/16 v9, 0xc

    .line 25
    .line 26
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget v1, Lzt3;->alchemy_resource_13_effect:I

    .line 44
    .line 45
    invoke-static {v0, v13}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 67
    .line 68
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v0, v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 91
    .line 92
    div-double/2addr v0, v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v0, v3

    .line 103
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 116
    .line 117
    sget v1, Lzt3;->alchemy_resource_12_effect:I

    .line 118
    .line 119
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->i()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v12, v12, v2, v3}, Lif1;->w(IID)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 133
    .line 134
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v3, 0x0

    .line 148
    :goto_0
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    mul-double/2addr v10, v6

    .line 163
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    add-double/2addr v4, v6

    .line 168
    :cond_1
    move-wide/from16 v18, v4

    .line 169
    .line 170
    move-wide/from16 v16, v10

    .line 171
    .line 172
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    const/16 v21, 0x4

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 181
    .line 182
    .line 183
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-static {v3, v4, v14, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v12, v12, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast v0, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 219
    .line 220
    const-wide v3, 0x40fe848000000000L    # 125000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-double/2addr v0, v3

    .line 226
    add-double/2addr v0, v10

    .line 227
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget v1, Lzt3;->alchemy_resource_11_effect:I

    .line 242
    .line 243
    invoke-static {v3, v4, v14}, Lif1;->s(DI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v13}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 260
    .line 261
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_2

    .line 270
    .line 271
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ltz v0, :cond_2

    .line 278
    .line 279
    sget v0, Lzt3;->capped:I

    .line 280
    .line 281
    new-array v2, v14, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, " ("

    .line 288
    .line 289
    const-string v3, ")"

    .line 290
    .line 291
    invoke-static {v2, v0, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const-string v0, ""

    .line 297
    .line 298
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_5
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    div-double/2addr v0, v5

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v0, v5

    .line 322
    add-double/2addr v0, v3

    .line 323
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 324
    .line 325
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 326
    .line 327
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_3
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    :goto_2
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_6
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 355
    .line 356
    sget v1, Lzt3;->alchemy_resource_10_effect:I

    .line 357
    .line 358
    invoke-static {v0, v13, v14, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_7
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Double;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 380
    .line 381
    const-wide v3, 0x40a3880000000000L    # 2500.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    div-double/2addr v0, v3

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 403
    .line 404
    sget v1, Lzt3;->alchemy_resource_0_effect:I

    .line 405
    .line 406
    invoke-static {v12, v12, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_9
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    sget v1, Lzt3;->alchemy_resource_9_effect:I

    .line 429
    .line 430
    invoke-static {v0, v13}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Llu;->A4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    invoke-static {v2, v14, v14, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Double;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 458
    .line 459
    div-double/2addr v3, v1

    .line 460
    invoke-static {v0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_b
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 473
    .line 474
    sget v1, Lzt3;->alchemy_resource_2_effect:I

    .line 475
    .line 476
    invoke-static {v12, v12, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_c
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 497
    .line 498
    sget v1, Lzt3;->alchemy_resource_8_effect:I

    .line 499
    .line 500
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v13, v12, v2, v3}, Lif1;->w(IID)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v0, v14, v14, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_d
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Double;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 531
    .line 532
    const-wide v3, 0x41124f8000000000L    # 300000.0

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    mul-double/2addr v0, v3

    .line 538
    const-wide v3, 0x41f65a0bc0000000L    # 6.0E9

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    sub-double/2addr v3, v0

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_e
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 560
    .line 561
    sget v1, Lzt3;->alchemy_resource_7_effect:I

    .line 562
    .line 563
    invoke-static {v0, v14, v14, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_f
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Double;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 585
    .line 586
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 587
    .line 588
    mul-double/2addr v3, v0

    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

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
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 605
    .line 606
    sget v1, Lzt3;->alchemy_resource_6_effect:I

    .line 607
    .line 608
    invoke-static {v12, v12, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_11
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Double;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 630
    .line 631
    const-wide v3, 0x40cd4c0000000000L    # 15000.0

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    div-double/2addr v0, v3

    .line 637
    add-double/2addr v0, v10

    .line 638
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_12
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 651
    .line 652
    sget v1, Lzt3;->alchemy_resource_5_effect:I

    .line 653
    .line 654
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-static {v2, v3, v4, v14, v9}, Lif1;->A(DIII)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v0, v12, v14, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    invoke-static {v3, v13, v14, v9}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_13
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Double;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 692
    .line 693
    const-wide v3, 0x40d3880000000000L    # 20000.0

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    div-double/2addr v0, v3

    .line 699
    add-double/2addr v0, v10

    .line 700
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    div-double/2addr v3, v0

    .line 706
    add-double/2addr v3, v10

    .line 707
    invoke-static {v2, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_14
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Double;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 721
    .line 722
    div-double/2addr v3, v1

    .line 723
    add-double/2addr v3, v10

    .line 724
    invoke-static {v0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_15
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 737
    .line 738
    sget v1, Lzt3;->alchemy_resource_4_effect:I

    .line 739
    .line 740
    invoke-static {v0, v13, v14, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_16
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lk7;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-byte v1, v0, Lk7;->b:B

    .line 761
    .line 762
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v0, Lk7;->a:Ll7;

    .line 767
    .line 768
    iget-object v0, v0, Ll7;->j:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_17
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lk7;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lk7;->a:Ll7;

    .line 783
    .line 784
    iget-object v0, v0, Ll7;->j:Ljava/lang/String;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_18
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 795
    .line 796
    sget v1, Lzt3;->watch_ad_to_boost_gamespeed:I

    .line 797
    .line 798
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_19
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 815
    .line 816
    sget v1, Lzt3;->ad_bonus_to_gamespeed:I

    .line 817
    .line 818
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_1a
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 835
    .line 836
    sget v1, Lzt3;->watch_ad_to_boost_dt:I

    .line 837
    .line 838
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1b
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 855
    .line 856
    sget v1, Lzt3;->ad_bonus_to_dt:I

    .line 857
    .line 858
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_1c
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 875
    .line 876
    sget v1, Lzt3;->watch_ad_to_boost_ip:I

    .line 877
    .line 878
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
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
