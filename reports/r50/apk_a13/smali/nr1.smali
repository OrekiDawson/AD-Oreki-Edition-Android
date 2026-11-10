.class public final synthetic Lnr1;
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
    iput-byte p1, p0, Lnr1;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnr1;->a:B

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo43;->w:Ln43;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const/16 v0, 0x320

    .line 43
    .line 44
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/16 v0, 0x97

    .line 52
    .line 53
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-array v0, v10, [Lui1;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    new-instance v0, Ltw4;

    .line 95
    .line 96
    const-wide v1, 0x413b774000000000L    # 1800000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ltw4;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 110
    .line 111
    sget-object v0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    if-eq v0, v9, :cond_1

    .line 120
    .line 121
    if-ne v0, v8, :cond_0

    .line 122
    .line 123
    sget v0, Lzt3;->bottom_button_eternity_letter:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget v0, Lzt3;->bottom_button_eternity_short:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget v0, Lzt3;->tab_eternity:I

    .line 134
    .line 135
    :goto_0
    new-array v1, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    return-object v4

    .line 142
    :pswitch_b
    invoke-static {v2, v3, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_c
    invoke-static {v2, v3, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    sget-object v0, Ly21;->d:Lw21;

    .line 153
    .line 154
    invoke-virtual {v0}, Lav;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 161
    .line 162
    sget v0, Lzt3;->htp_effarig_text_0:I

    .line 163
    .line 164
    new-array v1, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 172
    .line 173
    sget v0, Lzt3;->htp_effarig_text_1:I

    .line 174
    .line 175
    new-array v1, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    return-object v0

    .line 182
    :pswitch_e
    sget-object v0, Ly21;->d:Lw21;

    .line 183
    .line 184
    iget-object v2, v0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lo43;->w:Ln43;

    .line 190
    .line 191
    const/16 v6, 0x10

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move v4, v3

    .line 195
    move v5, v3

    .line 196
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_f
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_10
    const/16 v0, 0xc8

    .line 207
    .line 208
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_11
    sget-object v1, Lo43;->w:Ln43;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_12
    new-array v0, v10, [Lui1;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_13
    new-array v0, v10, [Lui1;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_14
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_15
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 245
    .line 246
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gtz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 259
    .line 260
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_5

    .line 269
    .line 270
    :cond_4
    new-array v4, v9, [Lui1;

    .line 271
    .line 272
    new-instance v0, Lnr1;

    .line 273
    .line 274
    const/16 v1, 0x12

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v4, v10

    .line 280
    .line 281
    :cond_5
    return-object v4

    .line 282
    :pswitch_17
    new-array v0, v10, [Lui1;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_18
    sget-object v0, Lyr4;->h:Lyr4;

    .line 286
    .line 287
    invoke-virtual {v0}, Lyr4;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_19
    new-instance v0, Lsr1;

    .line 297
    .line 298
    const/16 v1, 0x13

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lsr1;-><init>(B)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lsr1;

    .line 304
    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lsr1;-><init>(B)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lsr1;

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lsr1;-><init>(B)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lsr1;

    .line 318
    .line 319
    const/16 v4, 0x1b

    .line 320
    .line 321
    invoke-direct {v3, v4}, Lsr1;-><init>(B)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lsr1;

    .line 325
    .line 326
    const/16 v11, 0x1c

    .line 327
    .line 328
    invoke-direct {v4, v11}, Lsr1;-><init>(B)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lsr1;

    .line 332
    .line 333
    const/16 v12, 0x1d

    .line 334
    .line 335
    invoke-direct {v11, v12}, Lsr1;-><init>(B)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Ltr1;

    .line 339
    .line 340
    invoke-direct {v12, v10}, Ltr1;-><init>(B)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Ltr1;

    .line 344
    .line 345
    invoke-direct {v13, v9}, Ltr1;-><init>(B)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Ltr1;

    .line 349
    .line 350
    invoke-direct {v14, v8}, Ltr1;-><init>(B)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Ltr1;

    .line 354
    .line 355
    move/from16 p0, v5

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    invoke-direct {v15, v5}, Ltr1;-><init>(B)V

    .line 359
    .line 360
    .line 361
    move/from16 v16, v5

    .line 362
    .line 363
    new-instance v5, Lsr1;

    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    const/16 v6, 0x14

    .line 368
    .line 369
    invoke-direct {v5, v6}, Lsr1;-><init>(B)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lsr1;

    .line 373
    .line 374
    move/from16 v18, v7

    .line 375
    .line 376
    const/16 v7, 0x15

    .line 377
    .line 378
    invoke-direct {v6, v7}, Lsr1;-><init>(B)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lsr1;

    .line 382
    .line 383
    move/from16 v19, v8

    .line 384
    .line 385
    const/16 v8, 0x16

    .line 386
    .line 387
    invoke-direct {v7, v8}, Lsr1;-><init>(B)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lsr1;

    .line 391
    .line 392
    move/from16 v20, v10

    .line 393
    .line 394
    const/16 v10, 0x17

    .line 395
    .line 396
    invoke-direct {v8, v10}, Lsr1;-><init>(B)V

    .line 397
    .line 398
    .line 399
    const/16 v10, 0xe

    .line 400
    .line 401
    new-array v10, v10, [Lui1;

    .line 402
    .line 403
    aput-object v0, v10, v20

    .line 404
    .line 405
    aput-object v1, v10, v9

    .line 406
    .line 407
    aput-object v2, v10, v19

    .line 408
    .line 409
    aput-object v3, v10, v16

    .line 410
    .line 411
    aput-object v4, v10, p0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    aput-object v11, v10, v0

    .line 415
    .line 416
    aput-object v12, v10, v18

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    aput-object v13, v10, v0

    .line 420
    .line 421
    aput-object v14, v10, v17

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v15, v10, v0

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    aput-object v5, v10, v0

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v6, v10, v0

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v7, v10, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v8, v10, v0

    .line 442
    .line 443
    return-object v10

    .line 444
    :pswitch_1a
    move/from16 v20, v10

    .line 445
    .line 446
    new-instance v0, Lnr1;

    .line 447
    .line 448
    const/16 v1, 0x10

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 451
    .line 452
    .line 453
    new-array v1, v9, [Lui1;

    .line 454
    .line 455
    aput-object v0, v1, v20

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1b
    move/from16 v20, v10

    .line 459
    .line 460
    new-instance v0, Lnr1;

    .line 461
    .line 462
    const/16 v1, 0x11

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 465
    .line 466
    .line 467
    new-array v1, v9, [Lui1;

    .line 468
    .line 469
    aput-object v0, v1, v20

    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_1c
    move v0, v10

    .line 473
    new-array v0, v0, [Lui1;

    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
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
