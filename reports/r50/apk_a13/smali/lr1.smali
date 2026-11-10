.class public final synthetic Llr1;
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
    iput-byte p1, p0, Llr1;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llr1;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 40
    .line 41
    aget-object v0, v0, v10

    .line 42
    .line 43
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v12

    .line 51
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-array v0, v12, [Lui1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-array v0, v12, [Lui1;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-array v0, v12, [Lui1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Lqr1;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lqr1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-array v1, v11, [Lui1;

    .line 71
    .line 72
    aput-object v0, v1, v12

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    new-array v0, v12, [Lui1;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-array v0, v12, [Lui1;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-array v0, v12, [Lui1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-instance v0, Lpr1;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lpr1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lpr1;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Lpr1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-array v2, v9, [Lui1;

    .line 95
    .line 96
    aput-object v0, v2, v12

    .line 97
    .line 98
    aput-object v1, v2, v11

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 117
    .line 118
    aget-object v0, v0, v10

    .line 119
    .line 120
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v11, v12

    .line 128
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    new-instance v0, Lqr1;

    .line 134
    .line 135
    invoke-direct {v0, v11}, Lqr1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    new-array v1, v11, [Lui1;

    .line 139
    .line 140
    aput-object v0, v1, v12

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmpl-double v0, v0, v2

    .line 152
    .line 153
    if-gtz v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    cmp-long v0, v0, v2

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lxo0;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    new-instance v0, Lqr1;

    .line 177
    .line 178
    const/16 v1, 0x18

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lqr1;-><init>(B)V

    .line 181
    .line 182
    .line 183
    new-array v1, v11, [Lui1;

    .line 184
    .line 185
    aput-object v0, v1, v12

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :goto_3
    return-object v0

    .line 189
    :pswitch_b
    new-instance v0, Lpr1;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lpr1;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-array v1, v11, [Lui1;

    .line 195
    .line 196
    aput-object v0, v1, v12

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_c
    new-instance v0, Lsr1;

    .line 200
    .line 201
    invoke-direct {v0, v7}, Lsr1;-><init>(B)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lsr1;

    .line 205
    .line 206
    const/16 v13, 0x8

    .line 207
    .line 208
    invoke-direct {v4, v13}, Lsr1;-><init>(B)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lsr1;

    .line 212
    .line 213
    invoke-direct {v14, v6}, Lsr1;-><init>(B)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lsr1;

    .line 217
    .line 218
    const/16 v15, 0xa

    .line 219
    .line 220
    invoke-direct {v6, v15}, Lsr1;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lsr1;

    .line 224
    .line 225
    move/from16 p0, v5

    .line 226
    .line 227
    const/16 v5, 0xb

    .line 228
    .line 229
    invoke-direct {v15, v5}, Lsr1;-><init>(B)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lsr1;

    .line 233
    .line 234
    move/from16 v16, v8

    .line 235
    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    invoke-direct {v5, v8}, Lsr1;-><init>(B)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lsr1;

    .line 242
    .line 243
    invoke-direct {v8, v3}, Lsr1;-><init>(B)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lsr1;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lsr1;-><init>(B)V

    .line 249
    .line 250
    .line 251
    new-array v2, v13, [Lui1;

    .line 252
    .line 253
    aput-object v0, v2, v12

    .line 254
    .line 255
    aput-object v4, v2, v11

    .line 256
    .line 257
    aput-object v14, v2, v9

    .line 258
    .line 259
    aput-object v6, v2, p0

    .line 260
    .line 261
    aput-object v15, v2, v16

    .line 262
    .line 263
    aput-object v5, v2, v10

    .line 264
    .line 265
    aput-object v8, v2, v1

    .line 266
    .line 267
    aput-object v3, v2, v7

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_d
    new-array v0, v12, [Lui1;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_e
    new-instance v0, Lnr1;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lnr1;-><init>(B)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lnr1;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lnr1;-><init>(B)V

    .line 281
    .line 282
    .line 283
    new-array v2, v9, [Lui1;

    .line 284
    .line 285
    aput-object v0, v2, v12

    .line 286
    .line 287
    aput-object v1, v2, v11

    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_f
    new-instance v0, Lnr1;

    .line 291
    .line 292
    const/16 v1, 0x13

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 295
    .line 296
    .line 297
    new-array v1, v11, [Lui1;

    .line 298
    .line 299
    aput-object v0, v1, v12

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_10
    new-instance v0, Ltr1;

    .line 303
    .line 304
    invoke-direct {v0, v10}, Ltr1;-><init>(B)V

    .line 305
    .line 306
    .line 307
    new-array v1, v11, [Lui1;

    .line 308
    .line 309
    aput-object v0, v1, v12

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_11
    new-instance v0, Lqr1;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lqr1;-><init>(B)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lqr1;

    .line 318
    .line 319
    invoke-direct {v1, v7}, Lqr1;-><init>(B)V

    .line 320
    .line 321
    .line 322
    new-array v2, v9, [Lui1;

    .line 323
    .line 324
    aput-object v0, v2, v12

    .line 325
    .line 326
    aput-object v1, v2, v11

    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 330
    .line 331
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_6

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 345
    .line 346
    aget-object v0, v0, v10

    .line 347
    .line 348
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move v11, v12

    .line 356
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_13
    new-array v0, v12, [Lui1;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_14
    new-array v0, v12, [Lui1;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_15
    new-array v0, v12, [Lui1;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_16
    new-instance v0, Lpr1;

    .line 371
    .line 372
    invoke-direct {v0, v3}, Lpr1;-><init>(B)V

    .line 373
    .line 374
    .line 375
    new-array v1, v11, [Lui1;

    .line 376
    .line 377
    aput-object v0, v1, v12

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_17
    new-array v0, v12, [Lui1;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_18
    move/from16 v16, v8

    .line 384
    .line 385
    new-instance v0, Lor1;

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lor1;-><init>(B)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lor1;

    .line 393
    .line 394
    invoke-direct {v1, v10}, Lor1;-><init>(B)V

    .line 395
    .line 396
    .line 397
    new-array v2, v9, [Lui1;

    .line 398
    .line 399
    aput-object v0, v2, v12

    .line 400
    .line 401
    aput-object v1, v2, v11

    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_19
    new-array v0, v12, [Lui1;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_1a
    new-instance v0, Lrr1;

    .line 408
    .line 409
    const/16 v1, 0x1a

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lrr1;-><init>(B)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lrr1;

    .line 415
    .line 416
    const/16 v2, 0x1b

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lrr1;-><init>(B)V

    .line 419
    .line 420
    .line 421
    new-array v2, v9, [Lui1;

    .line 422
    .line 423
    aput-object v0, v2, v12

    .line 424
    .line 425
    aput-object v1, v2, v11

    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_1b
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 429
    .line 430
    aget-object v0, v0, v12

    .line 431
    .line 432
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_9

    .line 437
    .line 438
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 439
    .line 440
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_8

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_8
    move v11, v12

    .line 454
    :cond_9
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 460
    .line 461
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-gtz v0, :cond_b

    .line 472
    .line 473
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 474
    .line 475
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_a

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_a
    move v11, v12

    .line 487
    :cond_b
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    nop

    .line 493
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
