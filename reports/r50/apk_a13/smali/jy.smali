.class public final synthetic Ljy;
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
    iput-byte p1, p0, Ljy;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljy;->a:B

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    const-string v2, "Break a chain"

    .line 8
    .line 9
    const-string v3, " Reality Machines"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "Lai\'tela\'s Reality"

    .line 13
    .line 14
    const-string v6, "Pour "

    .line 15
    .line 16
    const/16 v7, 0x19

    .line 17
    .line 18
    const-string v8, "Reach "

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    const/16 v10, 0xc

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x2

    .line 26
    const-string v13, " / "

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpg-double v0, v0, v14

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    sget-object v1, Lo43;->w:Ln43;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lo43;->w:Ln43;

    .line 65
    .line 66
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, " Dimensions disabled"

    .line 73
    .line 74
    invoke-static {v0, v13, v1, v2}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Destabilize Lai\'tela\'s Reality"

    .line 79
    .line 80
    const-string v2, "To the point where you cannot"

    .line 81
    .line 82
    const-string/jumbo v3, "use any Dimensions"

    .line 83
    .line 84
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "Completely destabilized"

    .line 94
    .line 95
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    const-string v0, "Annihilate your"

    .line 112
    .line 113
    const-string v1, "Dark Matter Dimensions"

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Le30;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {v2, v3}, Le30;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->b(IDLui1;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v2, Liy;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v2, v3}, Liy;-><init>(B)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->b(IDLui1;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    cmpl-double v0, v0, v14

    .line 173
    .line 174
    if-ltz v0, :cond_1

    .line 175
    .line 176
    const-string v0, "Effarig\'s Shop"

    .line 177
    .line 178
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object v0, Lyr4;->h:Lyr4;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lyr4;->i()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sget-object v7, Lo43;->w:Ln43;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v10, 0x2

    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lbs4;->c:Las4;

    .line 202
    .line 203
    iget-wide v8, v1, Lzr4;->b:D

    .line 204
    .line 205
    sget-object v7, Lo43;->w:Ln43;

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v0, v13, v1, v3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Effarig"

    .line 216
    .line 217
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    .line 226
    :pswitch_4
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    cmpl-double v0, v0, v14

    .line 235
    .line 236
    if-ltz v0, :cond_2

    .line 237
    .line 238
    const-string v0, "Obtain a Singularity"

    .line 239
    .line 240
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    sget-object v0, Lln0;->R:Ltm0;

    .line 246
    .line 247
    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sget-object v1, Lo43;->w:Ln43;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move v5, v4

    .line 262
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-double v1, v1

    .line 276
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 277
    .line 278
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 283
    .line 284
    mul-double v6, v1, v3

    .line 285
    .line 286
    sget-object v5, Lo43;->w:Ln43;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move v9, v8

    .line 291
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Condense your Dark Energy"

    .line 300
    .line 301
    const-string v2, "Into a Singularity"

    .line 302
    .line 303
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    return-object v0

    .line 312
    :pswitch_5
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v2, Liy;

    .line 321
    .line 322
    const/16 v3, 0x1c

    .line 323
    .line 324
    invoke-direct {v2, v3}, Liy;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->b(IDLui1;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_6
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    cmpl-double v0, v0, v14

    .line 341
    .line 342
    if-ltz v0, :cond_3

    .line 343
    .line 344
    invoke-static {v5}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    invoke-static {}, Lle2;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    sget-object v0, Lln0;->L:Ldn0;

    .line 358
    .line 359
    invoke-virtual {v0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v11, v11, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    invoke-static {v2, v11, v11, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "The limits of Reality Machines bind you"

    .line 378
    .line 379
    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_3

    .line 388
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_5

    .line 409
    .line 410
    const-string v0, "The Power of Infinity Dimensions"

    .line 411
    .line 412
    const-string v1, "blocks your path."

    .line 413
    .line 414
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :cond_5
    sget-object v0, Lln0;->d:Lrm0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v11, v11, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Llu;->J4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    invoke-static {v2, v11, v11, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_3
    return-object v0

    .line 452
    :pswitch_7
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Double;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    sget-object v2, Lsv3;->c:Lpv3;

    .line 461
    .line 462
    invoke-virtual {v2}, Lmv3;->c()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    sget-object v3, Lsv3;->d:Lrv3;

    .line 467
    .line 468
    invoke-virtual {v3}, Lmv3;->c()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    cmpg-double v0, v0, v14

    .line 473
    .line 474
    if-gez v0, :cond_6

    .line 475
    .line 476
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Ra\'s Nameless Memory level "

    .line 483
    .line 484
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_4

    .line 505
    :cond_6
    if-ne v3, v7, :cond_7

    .line 506
    .line 507
    const-string v0, "Ra\'s V Memories have all been returned"

    .line 508
    .line 509
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_4

    .line 514
    :cond_7
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "Ra\'s V Memory level"

    .line 527
    .line 528
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_4
    return-object v0

    .line 537
    :pswitch_8
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lyr4;->h:Lyr4;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lyr4;->i()D

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    sget-object v7, Lo43;->w:Ln43;

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v10, 0x2

    .line 557
    const/4 v11, 0x2

    .line 558
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Lbs4;->a:Las4;

    .line 563
    .line 564
    iget-wide v8, v1, Lzr4;->b:D

    .line 565
    .line 566
    sget-object v7, Lo43;->w:Ln43;

    .line 567
    .line 568
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " RM"

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Double;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    sget-object v2, Lsv3;->b:Lov3;

    .line 609
    .line 610
    invoke-virtual {v2}, Lmv3;->c()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sget-object v3, Lsv3;->c:Lpv3;

    .line 615
    .line 616
    invoke-virtual {v3}, Lmv3;->c()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    cmpg-double v0, v0, v14

    .line 621
    .line 622
    if-gez v0, :cond_8

    .line 623
    .line 624
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "Ra\'s Effarig Memory level "

    .line 631
    .line 632
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_5

    .line 653
    :cond_8
    if-ne v3, v7, :cond_9

    .line 654
    .line 655
    const-string v0, "Ra\'s Nameless Memories have all been returned"

    .line 656
    .line 657
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_5

    .line 662
    :cond_9
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "Ra\'s Nameless Memory level"

    .line 675
    .line 676
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_5
    return-object v0

    .line 685
    :pswitch_a
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Double;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    cmpl-double v0, v0, v14

    .line 694
    .line 695
    const-string v1, "Teresa\'s Perk Point Shop"

    .line 696
    .line 697
    if-ltz v0, :cond_a

    .line 698
    .line 699
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_6

    .line 704
    :cond_a
    sget-object v0, Lyr4;->h:Lyr4;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lyr4;->i()D

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    sget-object v7, Lo43;->w:Ln43;

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v10, 0x2

    .line 717
    const/4 v11, 0x2

    .line 718
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, Lbs4;->d:Lzr4;

    .line 723
    .line 724
    iget-wide v8, v2, Lzr4;->b:D

    .line 725
    .line 726
    sget-object v7, Lo43;->w:Ln43;

    .line 727
    .line 728
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v6, v0, v13, v2, v3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_6
    return-object v0

    .line 745
    :pswitch_b
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Double;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    sget-object v2, Lsv3;->a:Lqv3;

    .line 754
    .line 755
    invoke-virtual {v2}, Lmv3;->c()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    sget-object v3, Lsv3;->b:Lov3;

    .line 760
    .line 761
    invoke-virtual {v3}, Lmv3;->c()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    cmpg-double v0, v0, v14

    .line 766
    .line 767
    if-gez v0, :cond_b

    .line 768
    .line 769
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v3, "Ra\'s Teresa Memory level "

    .line 776
    .line 777
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_7

    .line 798
    :cond_b
    if-ne v3, v7, :cond_c

    .line 799
    .line 800
    const-string v0, "Ra\'s Effarig Memories have all been returned"

    .line 801
    .line 802
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_7

    .line 807
    :cond_c
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v1, "Ra\'s Effarig Memory level"

    .line 820
    .line 821
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_7
    return-object v0

    .line 830
    :pswitch_c
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lsv3;->a:Lqv3;

    .line 838
    .line 839
    invoke-virtual {v0}, Lmv3;->c()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-ne v0, v7, :cond_d

    .line 844
    .line 845
    const-string v0, "Ra\'s Teresa Memories have all been returned"

    .line 846
    .line 847
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_8

    .line 852
    :cond_d
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v0, v13, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "Ra\'s Teresa Memory level"

    .line 865
    .line 866
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_8
    return-object v0

    .line 875
    :pswitch_d
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Double;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 880
    .line 881
    .line 882
    const-string v0, "Ra\'s Reality"

    .line 883
    .line 884
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_e
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Double;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    cmpl-double v0, v0, v14

    .line 898
    .line 899
    if-ltz v0, :cond_e

    .line 900
    .line 901
    const-string v0, "V\'s Reality"

    .line 902
    .line 903
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_a

    .line 908
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 909
    .line 910
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->b()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_f

    .line 923
    .line 924
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 925
    .line 926
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    goto :goto_9

    .line 931
    :cond_f
    const-wide/16 v0, 0x0

    .line 932
    .line 933
    :goto_9
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/16 v1, 0x320

    .line 938
    .line 939
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, " Antimatter Galaxies without buying"

    .line 944
    .line 945
    invoke-static {v8, v0, v13, v1, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v1, "8th Antimatter Dimensions in your current Infinity"

    .line 950
    .line 951
    const-string v2, "V\'s unlock Achievement"

    .line 952
    .line 953
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_a
    return-object v0

    .line 962
    :pswitch_f
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Double;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    cmpl-double v0, v0, v14

    .line 971
    .line 972
    const-string v1, "The Nameless Ones\' Reality"

    .line 973
    .line 974
    if-ltz v0, :cond_10

    .line 975
    .line 976
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_c

    .line 981
    :cond_10
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 982
    .line 983
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_11

    .line 988
    .line 989
    sget-object v0, Lln0;->F:Lym0;

    .line 990
    .line 991
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_b

    .line 996
    :cond_11
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 997
    .line 998
    :goto_b
    invoke-static {v0, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v2, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1003
    .line 1004
    invoke-static {v2, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v8, v0, v13, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, "Eternity Points inside The Nameless Ones\' Reality."

    .line 1013
    .line 1014
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_c
    return-object v0

    .line 1023
    :pswitch_10
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Double;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    cmpl-double v0, v3, v14

    .line 1032
    .line 1033
    if-ltz v0, :cond_12

    .line 1034
    .line 1035
    const-string v0, "Glyph rarity chain has been broken"

    .line 1036
    .line 1037
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_d

    .line 1042
    :cond_12
    const/4 v0, 0x1

    .line 1043
    invoke-static {v3, v4, v0}, Lif1;->s(DI)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v14, v15, v0}, Lif1;->s(DI)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v4, "Reach Glyph rarity "

    .line 1052
    .line 1053
    invoke-static {v4, v3, v1, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_d
    return-object v0

    .line 1066
    :pswitch_11
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/Double;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    cmpl-double v0, v3, v14

    .line 1075
    .line 1076
    if-ltz v0, :cond_13

    .line 1077
    .line 1078
    const-string v0, "Glyph level chain has been broken"

    .line 1079
    .line 1080
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_e

    .line 1085
    :cond_13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const/16 v3, 0x1388

    .line 1100
    .line 1101
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const-string v4, "Reach Glyph level "

    .line 1114
    .line 1115
    invoke-static {v4, v0, v1, v3}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_e
    return-object v0

    .line 1128
    :pswitch_12
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Double;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "Teresa"

    .line 1136
    .line 1137
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_13
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/Double;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "Nameless"

    .line 1150
    .line 1151
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_14
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/Double;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v0

    .line 1164
    cmpl-double v0, v0, v14

    .line 1165
    .line 1166
    const-string v1, "Effarig\'s Reality"

    .line 1167
    .line 1168
    if-ltz v0, :cond_14

    .line 1169
    .line 1170
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_10

    .line 1175
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_15

    .line 1182
    .line 1183
    sget-object v0, Lln0;->F:Lym0;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_f

    .line 1190
    :cond_15
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1191
    .line 1192
    :goto_f
    invoke-static {v0, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v2, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1197
    .line 1198
    invoke-static {v2, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v8, v0, v13, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const-string v2, "Eternity Points inside Effarig\'s Reality."

    .line 1207
    .line 1208
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_10
    return-object v0

    .line 1217
    :pswitch_15
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/Double;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v0

    .line 1225
    cmpl-double v0, v0, v14

    .line 1226
    .line 1227
    const-string v1, "Effarig\'s Eternity"

    .line 1228
    .line 1229
    if-ltz v0, :cond_16

    .line 1230
    .line 1231
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_12

    .line 1236
    :cond_16
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_17

    .line 1243
    .line 1244
    sget-object v0, Lln0;->w:Lbn0;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_11

    .line 1251
    :cond_17
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1252
    .line 1253
    :goto_11
    invoke-static {v0, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1258
    .line 1259
    invoke-static {v2, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v8, v0, v13, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const-string v2, "Infinity Points inside Effarig\'s Reality."

    .line 1268
    .line 1269
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_12
    return-object v0

    .line 1278
    :pswitch_16
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/Double;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    cmpl-double v2, v0, v14

    .line 1287
    .line 1288
    const-string v3, "Effarig\'s Infinity"

    .line 1289
    .line 1290
    if-ltz v2, :cond_18

    .line 1291
    .line 1292
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_14

    .line 1297
    :cond_18
    const-wide/16 v4, 0x0

    .line 1298
    .line 1299
    cmpg-double v0, v0, v4

    .line 1300
    .line 1301
    if-nez v0, :cond_19

    .line 1302
    .line 1303
    const-string v0, "Unlock Effarig\'s Reality"

    .line 1304
    .line 1305
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_14

    .line 1310
    :cond_19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1a

    .line 1317
    .line 1318
    sget-object v0, Lln0;->d:Lrm0;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_13

    .line 1325
    :cond_1a
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1326
    .line 1327
    :goto_13
    invoke-static {v0, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1332
    .line 1333
    invoke-static {v1, v12, v11, v10}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v8, v0, v13, v1}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v1, "Antimatter inside Effarig\'s Reality."

    .line 1342
    .line 1343
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_14
    return-object v0

    .line 1352
    :pswitch_17
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lya4;

    .line 1355
    .line 1356
    invoke-static {v0, v11}, Lxa4;->b(Lya4;I)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lj45;->a:Lj45;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_18
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v12, v12, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_19
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v12, v12, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sget-object v1, Ll43;->a:Ll43;

    .line 1394
    .line 1395
    const/16 v2, 0x1f

    .line 1396
    .line 1397
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_1b

    .line 1406
    .line 1407
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1408
    .line 1409
    sget v1, Lzt3;->after_X_Y:I

    .line 1410
    .line 1411
    sget v3, Lzt3;->timestudy_X_short:I

    .line 1412
    .line 1413
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0, v12, v11, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const-string v1, "\n"

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_15

    .line 1448
    :cond_1b
    const-string v0, ""

    .line 1449
    .line 1450
    :goto_15
    return-object v0

    .line 1451
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v12, v11, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v12, v11, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    nop

    .line 1475
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
