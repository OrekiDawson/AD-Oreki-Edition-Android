.class public final synthetic La74;
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
    iput-byte p1, p0, La74;->a:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, La74;->a:B

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object v0, v1

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    int-to-double v3, v0

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object v0, v1

    .line 58
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v11, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Cap "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object v0, v1

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lhf4;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    move-object v0, v1

    .line 99
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8, v11, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object v0, v1

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 117
    .line 118
    int-to-double v3, v0

    .line 119
    mul-double/2addr v3, v1

    .line 120
    const-wide v0, 0x4092c00000000000L    # 1200.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-double/2addr v0, v3

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    move-object v0, v1

    .line 132
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v10, v11, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    move-object v0, v1

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-double v0, v0

    .line 159
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    move-object v0, v1

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 178
    .line 179
    int-to-double v3, v0

    .line 180
    mul-double/2addr v3, v1

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, Lwu4;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lwu4;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, Lxu4;

    .line 209
    .line 210
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Ll12;->l:Lt63;

    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    :cond_0
    move-object v2, v9

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    if-eqz v2, :cond_0

    .line 227
    .line 228
    iget-object v3, v3, Lt63;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lvi1;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lwu4;

    .line 237
    .line 238
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v2, v2, Lwu4;->a:I

    .line 242
    .line 243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    check-cast v9, Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v1, v2, v0}, Lxu4;-><init>(IZ)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v1, Lb92;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lb92;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v1, Le41;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Le41;-><init>(I)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    move-object v1, v9

    .line 311
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Ll12;->i:Lt63;

    .line 323
    .line 324
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v2, v2, Lt63;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lvi1;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v9, v0

    .line 344
    check-cast v9, Le41;

    .line 345
    .line 346
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v0, v9, Le41;->a:I

    .line 350
    .line 351
    new-instance v2, Lhi3;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lhi3;-><init>(IZ)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object v0, v1

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    new-instance v12, Lni4;

    .line 364
    .line 365
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v11, Lba0;->i:I

    .line 370
    .line 371
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v1, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_6

    .line 385
    .line 386
    sget-wide v13, Lba0;->h:J

    .line 387
    .line 388
    new-instance v1, Lba0;

    .line 389
    .line 390
    invoke-direct {v1, v13, v14}, Lba0;-><init>(J)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Lbq0;->b(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    new-instance v1, Lba0;

    .line 405
    .line 406
    invoke-direct {v1, v13, v14}, Lba0;-><init>(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    move-object v1, v9

    .line 411
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-wide v13, v1, Lba0;->a:J

    .line 415
    .line 416
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v10, Lkv4;->b:[Llv4;

    .line 421
    .line 422
    sget-object v10, Le74;->v:Ld74;

    .line 423
    .line 424
    iget-object v10, v10, Ld74;->b:Lvi1;

    .line 425
    .line 426
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-interface {v10, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lkv4;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_8
    move-object v1, v9

    .line 439
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-wide v6, v1, Lkv4;->a:J

    .line 443
    .line 444
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v8, Lze1;->b:Lze1;

    .line 449
    .line 450
    sget-object v8, Le74;->m:Lt63;

    .line 451
    .line 452
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-eqz v16, :cond_a

    .line 457
    .line 458
    :cond_9
    move-object/from16 v17, v9

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-object v8, v8, Lt63;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Lvi1;

    .line 466
    .line 467
    invoke-interface {v8, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lze1;

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v5, Le74;->t:Lt63;

    .line 480
    .line 481
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_c

    .line 486
    .line 487
    :cond_b
    move-object/from16 v18, v9

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_c
    if-eqz v1, :cond_b

    .line 491
    .line 492
    iget-object v5, v5, Lt63;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lvi1;

    .line 495
    .line 496
    invoke-interface {v5, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lxe1;

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v4, Le74;->u:Lt63;

    .line 509
    .line 510
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    :cond_d
    move-object/from16 v19, v9

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_e
    if-eqz v1, :cond_d

    .line 520
    .line 521
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lvi1;

    .line 524
    .line 525
    invoke-interface {v4, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lye1;

    .line 530
    .line 531
    move-object/from16 v19, v1

    .line 532
    .line 533
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v21, v1

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_f
    move-object/from16 v21, v9

    .line 545
    .line 546
    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    invoke-interface {v10, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lkv4;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    move-object v1, v9

    .line 563
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-wide v1, v1, Lkv4;->a:J

    .line 567
    .line 568
    const/16 v15, 0x8

    .line 569
    .line 570
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v4, Le74;->n:Lt63;

    .line 575
    .line 576
    invoke-static {v3, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_12

    .line 581
    .line 582
    :cond_11
    move-object/from16 v24, v9

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    if-eqz v3, :cond_11

    .line 586
    .line 587
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Lvi1;

    .line 590
    .line 591
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lxs;

    .line 596
    .line 597
    move-object/from16 v24, v3

    .line 598
    .line 599
    :goto_a
    const/16 v3, 0x9

    .line 600
    .line 601
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, Le74;->k:Lt63;

    .line 606
    .line 607
    invoke-static {v3, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_14

    .line 612
    .line 613
    :cond_13
    move-object/from16 v25, v9

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_14
    if-eqz v3, :cond_13

    .line 617
    .line 618
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lvi1;

    .line 621
    .line 622
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ldu4;

    .line 627
    .line 628
    move-object/from16 v25, v3

    .line 629
    .line 630
    :goto_b
    const/16 v3, 0xa

    .line 631
    .line 632
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Lmc2;->c:Lmc2;

    .line 637
    .line 638
    sget-object v4, Le74;->y:Lt63;

    .line 639
    .line 640
    invoke-static {v3, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_16

    .line 645
    .line 646
    :cond_15
    move-object/from16 v26, v9

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_16
    if-eqz v3, :cond_15

    .line 650
    .line 651
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lvi1;

    .line 654
    .line 655
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lmc2;

    .line 660
    .line 661
    move-object/from16 v26, v3

    .line 662
    .line 663
    :goto_c
    const/16 v3, 0xb

    .line 664
    .line 665
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    if-eqz v3, :cond_18

    .line 673
    .line 674
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_17

    .line 681
    .line 682
    sget-wide v3, Lba0;->h:J

    .line 683
    .line 684
    new-instance v5, Lba0;

    .line 685
    .line 686
    invoke-direct {v5, v3, v4}, Lba0;-><init>(J)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_17
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v3}, Lbq0;->b(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    new-instance v5, Lba0;

    .line 701
    .line 702
    invoke-direct {v5, v3, v4}, Lba0;-><init>(J)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_18
    move-object v5, v9

    .line 707
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-wide v3, v5, Lba0;->a:J

    .line 711
    .line 712
    const/16 v5, 0xc

    .line 713
    .line 714
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v8, Le74;->j:Lt63;

    .line 719
    .line 720
    invoke-static {v5, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_1a

    .line 725
    .line 726
    :cond_19
    move-object/from16 v29, v9

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1a
    if-eqz v5, :cond_19

    .line 730
    .line 731
    iget-object v8, v8, Lt63;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v8, Lvi1;

    .line 734
    .line 735
    invoke-interface {v8, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lqs4;

    .line 740
    .line 741
    move-object/from16 v29, v5

    .line 742
    .line 743
    :goto_e
    const/16 v5, 0xd

    .line 744
    .line 745
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v5, Lnc4;->d:Lnc4;

    .line 750
    .line 751
    sget-object v5, Le74;->o:Lt63;

    .line 752
    .line 753
    invoke-static {v0, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1c

    .line 758
    .line 759
    :cond_1b
    :goto_f
    move-object/from16 v30, v9

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1c
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    iget-object v5, v5, Lt63;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Lvi1;

    .line 767
    .line 768
    invoke-interface {v5, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v9, v0

    .line 773
    check-cast v9, Lnc4;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :goto_10
    const v31, 0xc020

    .line 777
    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    move-wide/from16 v22, v1

    .line 782
    .line 783
    move-wide/from16 v27, v3

    .line 784
    .line 785
    move-wide v15, v6

    .line 786
    invoke-direct/range {v12 .. v31}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    .line 787
    .line 788
    .line 789
    return-object v12

    .line 790
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-object v0, v1

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    new-instance v16, Lsc3;

    .line 797
    .line 798
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v6, Le74;->q:Ld74;

    .line 803
    .line 804
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-static {v1, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    if-eqz v1, :cond_1d

    .line 810
    .line 811
    iget-object v6, v6, Ld74;->b:Lvi1;

    .line 812
    .line 813
    invoke-interface {v6, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lds4;

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_1d
    move-object v1, v9

    .line 821
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget v1, v1, Lds4;->a:I

    .line 825
    .line 826
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    sget-object v10, Le74;->r:Ld74;

    .line 831
    .line 832
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    if-eqz v6, :cond_1e

    .line 836
    .line 837
    iget-object v10, v10, Ld74;->b:Lvi1;

    .line 838
    .line 839
    invoke-interface {v10, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Lus4;

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1e
    move-object v6, v9

    .line 847
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget v6, v6, Lus4;->a:I

    .line 851
    .line 852
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    sget-object v10, Lkv4;->b:[Llv4;

    .line 857
    .line 858
    sget-object v10, Le74;->v:Ld74;

    .line 859
    .line 860
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    if-eqz v8, :cond_1f

    .line 864
    .line 865
    iget-object v10, v10, Ld74;->b:Lvi1;

    .line 866
    .line 867
    invoke-interface {v10, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Lkv4;

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_1f
    move-object v8, v9

    .line 875
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-wide v10, v8, Lkv4;->a:J

    .line 879
    .line 880
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    sget-object v8, Leu4;->c:Leu4;

    .line 885
    .line 886
    sget-object v8, Le74;->l:Lt63;

    .line 887
    .line 888
    invoke-static {v5, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_21

    .line 893
    .line 894
    :cond_20
    move-object/from16 v21, v9

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_21
    if-eqz v5, :cond_20

    .line 898
    .line 899
    iget-object v8, v8, Lt63;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v8, Lvi1;

    .line 902
    .line 903
    invoke-interface {v8, v5}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Leu4;

    .line 908
    .line 909
    move-object/from16 v21, v5

    .line 910
    .line 911
    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v5, Ll12;->h:Lt63;

    .line 916
    .line 917
    invoke-static {v4, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_23

    .line 922
    .line 923
    :cond_22
    move-object/from16 v22, v9

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_23
    if-eqz v4, :cond_22

    .line 927
    .line 928
    iget-object v5, v5, Lt63;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lvi1;

    .line 931
    .line 932
    invoke-interface {v5, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lhi3;

    .line 937
    .line 938
    move-object/from16 v22, v4

    .line 939
    .line 940
    :goto_15
    const/4 v4, 0x5

    .line 941
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sget-object v5, Lg92;->d:Lg92;

    .line 946
    .line 947
    sget-object v5, Le74;->A:Lt63;

    .line 948
    .line 949
    invoke-static {v4, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_25

    .line 954
    .line 955
    :cond_24
    move-object/from16 v23, v9

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_25
    if-eqz v4, :cond_24

    .line 959
    .line 960
    iget-object v5, v5, Lt63;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lvi1;

    .line 963
    .line 964
    invoke-interface {v5, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lg92;

    .line 969
    .line 970
    move-object/from16 v23, v4

    .line 971
    .line 972
    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    sget-object v4, Ll12;->j:Lt63;

    .line 977
    .line 978
    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_27

    .line 983
    .line 984
    :cond_26
    move-object v3, v9

    .line 985
    goto :goto_17

    .line 986
    :cond_27
    if-eqz v3, :cond_26

    .line 987
    .line 988
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, Lvi1;

    .line 991
    .line 992
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lb92;

    .line 997
    .line 998
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget v3, v3, Lb92;->a:I

    .line 1002
    .line 1003
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v4, Le74;->s:Ld74;

    .line 1008
    .line 1009
    invoke-static {v2, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    if-eqz v2, :cond_28

    .line 1013
    .line 1014
    iget-object v4, v4, Ld74;->b:Lvi1;

    .line 1015
    .line 1016
    invoke-interface {v4, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lit1;

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_28
    move-object v2, v9

    .line 1024
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget v2, v2, Lit1;->a:I

    .line 1028
    .line 1029
    const/16 v15, 0x8

    .line 1030
    .line 1031
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v4, Ll12;->k:Lt63;

    .line 1036
    .line 1037
    invoke-static {v0, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_2a

    .line 1042
    .line 1043
    :cond_29
    :goto_19
    move/from16 v17, v1

    .line 1044
    .line 1045
    move/from16 v25, v2

    .line 1046
    .line 1047
    move/from16 v24, v3

    .line 1048
    .line 1049
    move/from16 v18, v6

    .line 1050
    .line 1051
    move-object/from16 v26, v9

    .line 1052
    .line 1053
    move-wide/from16 v19, v10

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_2a
    if-eqz v0, :cond_29

    .line 1057
    .line 1058
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Lvi1;

    .line 1061
    .line 1062
    invoke-interface {v4, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v9, v0

    .line 1067
    check-cast v9, Lxu4;

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :goto_1a
    invoke-direct/range {v16 .. v26}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v16

    .line 1074
    :pswitch_f
    new-instance v0, Ld55;

    .line 1075
    .line 1076
    if-eqz v1, :cond_2b

    .line 1077
    .line 1078
    move-object v9, v1

    .line 1079
    check-cast v9, Ljava/lang/String;

    .line 1080
    .line 1081
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0, v9}, Ld55;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_10
    new-instance v0, Ll75;

    .line 1089
    .line 1090
    if-eqz v1, :cond_2c

    .line 1091
    .line 1092
    move-object v9, v1

    .line 1093
    check-cast v9, Ljava/lang/String;

    .line 1094
    .line 1095
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v9}, Ll75;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-object v0, v1

    .line 1106
    check-cast v0, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    new-instance v1, Le92;

    .line 1113
    .line 1114
    invoke-direct {v1, v0}, Le92;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-object v0, v1

    .line 1122
    check-cast v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    new-instance v1, Lf92;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, Lf92;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v1

    .line 1138
    check-cast v0, Ljava/lang/Float;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ld92;->a(F)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Ld92;

    .line 1148
    .line 1149
    invoke-direct {v1, v0}, Ld92;-><init>(F)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    move-object v0, v1

    .line 1157
    check-cast v0, Ljava/util/List;

    .line 1158
    .line 1159
    new-instance v1, Lg92;

    .line 1160
    .line 1161
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    sget v3, Ld92;->b:F

    .line 1166
    .line 1167
    sget-object v3, Le74;->B:Ld74;

    .line 1168
    .line 1169
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    if-eqz v2, :cond_2d

    .line 1175
    .line 1176
    iget-object v3, v3, Ld74;->b:Lvi1;

    .line 1177
    .line 1178
    invoke-interface {v3, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ld92;

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_2d
    move-object v2, v9

    .line 1186
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget v2, v2, Ld92;->a:F

    .line 1190
    .line 1191
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    sget-object v5, Le74;->C:Ld74;

    .line 1196
    .line 1197
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    if-eqz v3, :cond_2e

    .line 1201
    .line 1202
    iget-object v5, v5, Ld74;->b:Lvi1;

    .line 1203
    .line 1204
    invoke-interface {v5, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lf92;

    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_2e
    move-object v3, v9

    .line 1212
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget v3, v3, Lf92;->a:I

    .line 1216
    .line 1217
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    sget-object v5, Le74;->D:Ld74;

    .line 1222
    .line 1223
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    if-eqz v0, :cond_2f

    .line 1227
    .line 1228
    iget-object v4, v5, Ld74;->b:Lvi1;

    .line 1229
    .line 1230
    invoke-interface {v4, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v9, v0

    .line 1235
    check-cast v9, Le92;

    .line 1236
    .line 1237
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget v0, v9, Le92;->a:I

    .line 1241
    .line 1242
    invoke-direct {v1, v2, v3, v0}, Lg92;-><init>(FII)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    move-object v0, v1

    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_30

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_30
    move-object v1, v9

    .line 1262
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sget-object v2, Le74;->i:Lt63;

    .line 1270
    .line 1271
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_31

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_31
    if-eqz v0, :cond_32

    .line 1281
    .line 1282
    iget-object v2, v2, Lt63;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lvi1;

    .line 1285
    .line 1286
    invoke-interface {v2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v9, v0

    .line 1291
    check-cast v9, Lvu4;

    .line 1292
    .line 1293
    :cond_32
    :goto_1e
    new-instance v0, Lu92;

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v9}, Lu92;-><init>(Ljava/lang/String;Lvu4;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_16
    new-instance v0, Llc2;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v4, "und"

    .line 1315
    .line 1316
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_33

    .line 1321
    .line 1322
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1323
    .line 1324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v5, "The language tag "

    .line 1327
    .line 1328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1335
    .line 1336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_33
    invoke-direct {v0, v2}, Llc2;-><init>(Ljava/util/Locale;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    move-object v0, v1

    .line 1354
    check-cast v0, Ljava/util/List;

    .line 1355
    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    :goto_1f
    if-ge v11, v2, :cond_36

    .line 1370
    .line 1371
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    sget-object v4, Le74;->z:Lt63;

    .line 1376
    .line 1377
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-static {v3, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_35

    .line 1384
    .line 1385
    :cond_34
    move-object v3, v9

    .line 1386
    goto :goto_20

    .line 1387
    :cond_35
    if-eqz v3, :cond_34

    .line 1388
    .line 1389
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Lvi1;

    .line 1392
    .line 1393
    invoke-interface {v4, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Llc2;

    .line 1398
    .line 1399
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v11, v11, 0x1

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :cond_36
    new-instance v0, Lmc2;

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Lmc2;-><init>(Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_37

    .line 1421
    .line 1422
    new-instance v0, Lo53;

    .line 1423
    .line 1424
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0, v1, v2}, Lo53;-><init>(J)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_22

    .line 1433
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    move-object v0, v1

    .line 1437
    check-cast v0, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-eqz v1, :cond_38

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/Float;

    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_38
    move-object v1, v9

    .line 1449
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v0, :cond_39

    .line 1461
    .line 1462
    move-object v9, v0

    .line 1463
    check-cast v9, Ljava/lang/Float;

    .line 1464
    .line 1465
    :cond_39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    int-to-long v1, v1

    .line 1477
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    int-to-long v3, v0

    .line 1482
    const/16 v0, 0x20

    .line 1483
    .line 1484
    shl-long v0, v1, v0

    .line 1485
    .line 1486
    const-wide v5, 0xffffffffL

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    and-long v2, v3, v5

    .line 1492
    .line 1493
    or-long/2addr v0, v2

    .line 1494
    new-instance v2, Lo53;

    .line 1495
    .line 1496
    invoke-direct {v2, v0, v1}, Lo53;-><init>(J)V

    .line 1497
    .line 1498
    .line 1499
    move-object v0, v2

    .line 1500
    :goto_22
    return-object v0

    .line 1501
    :pswitch_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_3a

    .line 1510
    .line 1511
    new-instance v0, Llv4;

    .line 1512
    .line 1513
    const-wide v1, 0x200000000L

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v0, v1, v2}, Llv4;-><init>(J)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_23

    .line 1522
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_3b

    .line 1531
    .line 1532
    new-instance v0, Llv4;

    .line 1533
    .line 1534
    const-wide v1, 0x100000000L

    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v0, v1, v2}, Llv4;-><init>(J)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_23

    .line 1543
    :cond_3b
    new-instance v0, Llv4;

    .line 1544
    .line 1545
    const-wide/16 v1, 0x0

    .line 1546
    .line 1547
    invoke-direct {v0, v1, v2}, Llv4;-><init>(J)V

    .line 1548
    .line 1549
    .line 1550
    :goto_23
    return-object v0

    .line 1551
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_3c

    .line 1558
    .line 1559
    sget-wide v0, Lkv4;->c:J

    .line 1560
    .line 1561
    new-instance v2, Lkv4;

    .line 1562
    .line 1563
    invoke-direct {v2, v0, v1}, Lkv4;-><init>(J)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    check-cast v1, Ljava/util/List;

    .line 1571
    .line 1572
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_3d

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/Float;

    .line 1579
    .line 1580
    goto :goto_24

    .line 1581
    :cond_3d
    move-object v2, v9

    .line 1582
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    sget-object v3, Le74;->w:Ld74;

    .line 1594
    .line 1595
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    if-eqz v1, :cond_3e

    .line 1599
    .line 1600
    iget-object v0, v3, Ld74;->b:Lvi1;

    .line 1601
    .line 1602
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object v9, v0

    .line 1607
    check-cast v9, Llv4;

    .line 1608
    .line 1609
    :cond_3e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget-wide v0, v9, Llv4;->a:J

    .line 1613
    .line 1614
    invoke-static {v0, v1, v2}, Lqq4;->j(JF)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v0

    .line 1618
    new-instance v2, Lkv4;

    .line 1619
    .line 1620
    invoke-direct {v2, v0, v1}, Lkv4;-><init>(J)V

    .line 1621
    .line 1622
    .line 1623
    :goto_25
    return-object v2

    .line 1624
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    move-object v0, v1

    .line 1628
    check-cast v0, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    new-instance v1, Lye1;

    .line 1635
    .line 1636
    invoke-direct {v1, v0}, Lye1;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    return-object v1

    .line 1640
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    move-object v0, v1

    .line 1644
    check-cast v0, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    new-instance v1, Lxe1;

    .line 1651
    .line 1652
    invoke-direct {v1, v0}, Lxe1;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    nop

    .line 1657
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
