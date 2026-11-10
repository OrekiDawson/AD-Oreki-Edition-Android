.class public final Lje0;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    new-instance v2, La8;

    .line 11
    .line 12
    invoke-direct {v2, v0}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Ltt3;->dialog_confirmations:I

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lys3;->autobuyerChangeConfirmation:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Landroid/widget/Button;

    .line 35
    .line 36
    sget v5, Lys3;->shopConfirmation:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v5, Landroid/widget/Button;

    .line 46
    .line 47
    sget v6, Lys3;->sacrificeConfirmation:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v6, Landroid/widget/Button;

    .line 57
    .line 58
    sget v7, Lys3;->challengeConfirmation:I

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v7, Landroid/widget/Button;

    .line 68
    .line 69
    sget v8, Lys3;->exitChallengeConfirmation:I

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v8, Landroid/widget/Button;

    .line 79
    .line 80
    sget v9, Lys3;->eternityConfirmation:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v9, Landroid/widget/Button;

    .line 90
    .line 91
    sget v10, Lys3;->saveTreeConfirmation:I

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v10, Landroid/widget/Button;

    .line 101
    .line 102
    sget v11, Lys3;->ecStudyPurchaseConfirmation:I

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v11, Landroid/widget/Button;

    .line 112
    .line 113
    sget v12, Lys3;->dilationConfirmation:I

    .line 114
    .line 115
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v12, Landroid/widget/Button;

    .line 123
    .line 124
    sget v13, Lys3;->glyphSelectionConfirmation:I

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v13, Landroid/widget/Button;

    .line 134
    .line 135
    sget v14, Lys3;->realityResetConfirmation:I

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v14, Landroid/widget/Button;

    .line 145
    .line 146
    sget v15, Lys3;->glyphReplaceConfirmation:I

    .line 147
    .line 148
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v15, Landroid/widget/Button;

    .line 156
    .line 157
    move-object/from16 p0, v1

    .line 158
    .line 159
    sget v1, Lys3;->glyphSacrificeConfirmation:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v1, Landroid/widget/Button;

    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    sget v2, Lys3;->armageddonConfirmation:I

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Landroid/widget/Button;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    sget v0, Lys3;->autoCleanConfirmation:I

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/widget/Button;

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    sget v5, Lys3;->harshAutoCleanConfirmation:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/widget/Button;

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    sget v5, Lys3;->glyphUndoConfirmation:I

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v5, Landroid/widget/Button;

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    sget v5, Lys3;->sacrificeAllConfirmation:I

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v5, Landroid/widget/Button;

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    sget v5, Lys3;->deleteGlyphPresetConfirmation:I

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v5, Landroid/widget/Button;

    .line 247
    .line 248
    sget-object v21, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v21, v5

    .line 261
    .line 262
    sget-object v5, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ltz v3, :cond_0

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const/4 v3, 0x0

    .line 273
    :goto_0
    invoke-static {v4, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 277
    .line 278
    const/16 v3, 0x12

    .line 279
    .line 280
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    invoke-virtual/range {v24 .. v24}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    if-nez v24, :cond_2

    .line 289
    .line 290
    sget-object v24, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 291
    .line 292
    invoke-virtual/range {v24 .. v24}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-lez v3, :cond_1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    move/from16 v3, v24

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    const/16 v24, 0x0

    .line 311
    .line 312
    :goto_1
    const/4 v3, 0x1

    .line 313
    :goto_2
    invoke-static {v6, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lxo0;->p()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v7, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lxo0;->p()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v8, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lxo0;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v9, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lxo0;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v10, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lxo0;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v11, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lbx0;->a:[Lcx0;

    .line 352
    .line 353
    aget-object v3, v3, v24

    .line 354
    .line 355
    invoke-virtual {v3}, Lcc4;->B()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    invoke-static {}, Lxo0;->r()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_3

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    move/from16 v5, v24

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 372
    :goto_4
    invoke-static {v12, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->z:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 376
    .line 377
    invoke-virtual {v3}, Lav;->B()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v13, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lxo0;->r()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v14, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lxo0;->r()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v15, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Leo1;->a:Lao1;

    .line 399
    .line 400
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 401
    .line 402
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v2, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v0, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    move-object/from16 v3, v18

    .line 435
    .line 436
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 440
    .line 441
    sget-object v5, Lbs4;->e:Lzr4;

    .line 442
    .line 443
    invoke-virtual {v5}, Lzr4;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move-object/from16 v3, v19

    .line 448
    .line 449
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v23 .. v23}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Ly21;->c:Lx21;

    .line 462
    .line 463
    invoke-virtual {v5}, Lt21;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    move-object/from16 v3, v21

    .line 468
    .line 469
    invoke-static {v3, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget v3, Lyr3;->option_dialog_button_top_margin:I

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    sget v25, Lys3;->autobuyerChangeRow:I

    .line 483
    .line 484
    sget v26, Lys3;->shopSacrificeRow:I

    .line 485
    .line 486
    sget v27, Lys3;->challengeRow:I

    .line 487
    .line 488
    sget v28, Lys3;->eternityRow:I

    .line 489
    .line 490
    sget v29, Lys3;->ecDilationRow:I

    .line 491
    .line 492
    sget v30, Lys3;->glyphReplaceRealityRow:I

    .line 493
    .line 494
    sget v31, Lys3;->glyphActionsRow:I

    .line 495
    .line 496
    sget v32, Lys3;->autoCleanRow:I

    .line 497
    .line 498
    sget v33, Lys3;->sacrificeGlyphUndoRow:I

    .line 499
    .line 500
    sget v34, Lys3;->deleteGlyphPresetRow:I

    .line 501
    .line 502
    filled-new-array/range {v25 .. v34}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move/from16 v23, v3

    .line 507
    .line 508
    move-object/from16 v25, v5

    .line 509
    .line 510
    move/from16 v3, v24

    .line 511
    .line 512
    :goto_5
    const/16 v5, 0xa

    .line 513
    .line 514
    move-object/from16 v28, v0

    .line 515
    .line 516
    if-ge v3, v5, :cond_9

    .line 517
    .line 518
    aget v5, v25, v3

    .line 519
    .line 520
    move-object/from16 v0, v22

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v5, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    move/from16 v22, v3

    .line 532
    .line 533
    new-instance v3, Llh;

    .line 534
    .line 535
    move-object/from16 v30, v0

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-direct {v3, v5, v0}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ld30;

    .line 542
    .line 543
    move-object/from16 v31, v2

    .line 544
    .line 545
    const/16 v2, 0xd

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ld30;-><init>(B)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lra1;

    .line 551
    .line 552
    move-object/from16 v32, v1

    .line 553
    .line 554
    move/from16 v1, v24

    .line 555
    .line 556
    invoke-direct {v2, v3, v0, v1}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_5

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    goto :goto_6

    .line 571
    :cond_5
    const/16 v1, 0x8

    .line 572
    .line 573
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v2, 0x2

    .line 581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v1, v1

    .line 586
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_8

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    add-int/lit8 v3, v1, 0x1

    .line 605
    .line 606
    if-ltz v1, :cond_7

    .line 607
    .line 608
    check-cast v2, Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    if-nez v1, :cond_6

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    goto :goto_8

    .line 623
    :cond_6
    move/from16 v1, v23

    .line 624
    .line 625
    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    move v1, v3

    .line 632
    goto :goto_7

    .line 633
    :cond_7
    invoke-static {}, Lyo0;->U()V

    .line 634
    .line 635
    .line 636
    throw p0

    .line 637
    :cond_8
    add-int/lit8 v3, v22, 0x1

    .line 638
    .line 639
    move-object/from16 v0, v28

    .line 640
    .line 641
    move-object/from16 v22, v30

    .line 642
    .line 643
    move-object/from16 v2, v31

    .line 644
    .line 645
    move-object/from16 v1, v32

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_9
    move-object/from16 v32, v1

    .line 652
    .line 653
    move-object/from16 v31, v2

    .line 654
    .line 655
    move-object/from16 v30, v22

    .line 656
    .line 657
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 658
    .line 659
    sget v0, Lzt3;->autobuyer_change_confirmation_X:I

    .line 660
    .line 661
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 662
    .line 663
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_a

    .line 668
    .line 669
    sget v1, Lzt3;->on:I

    .line 670
    .line 671
    :goto_9
    const/4 v2, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_a
    sget v1, Lzt3;->off:I

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :goto_a
    new-array v3, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget v0, Lzt3;->shop_purchase_confirmation_X:I

    .line 694
    .line 695
    sget-boolean v1, Ljw0;->i:Z

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    sget v1, Lzt3;->on:I

    .line 700
    .line 701
    :goto_b
    const/4 v2, 0x0

    .line 702
    goto :goto_c

    .line 703
    :cond_b
    sget v1, Lzt3;->off:I

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :goto_c
    new-array v3, v2, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v1, v17

    .line 721
    .line 722
    invoke-static {v1, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget v0, Lzt3;->sacrifice_confirmation_X:I

    .line 726
    .line 727
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 728
    .line 729
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->u()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_c

    .line 742
    .line 743
    sget v2, Lzt3;->on:I

    .line 744
    .line 745
    :goto_d
    const/4 v3, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_c
    sget v2, Lzt3;->off:I

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :goto_e
    new-array v5, v3, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v6, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget v0, Lzt3;->start_challenge_confirmation_X:I

    .line 768
    .line 769
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 770
    .line 771
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_d

    .line 784
    .line 785
    sget v2, Lzt3;->on:I

    .line 786
    .line 787
    :goto_f
    const/4 v3, 0x0

    .line 788
    goto :goto_10

    .line 789
    :cond_d
    sget v2, Lzt3;->off:I

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :goto_10
    new-array v5, v3, [Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v7, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget v0, Lzt3;->restart_exit_challenge_confirmation_X:I

    .line 810
    .line 811
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 812
    .line 813
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_e

    .line 826
    .line 827
    sget v2, Lzt3;->on:I

    .line 828
    .line 829
    :goto_11
    const/4 v3, 0x0

    .line 830
    goto :goto_12

    .line 831
    :cond_e
    sget v2, Lzt3;->off:I

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :goto_12
    new-array v5, v3, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v8, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget v0, Lzt3;->eternity_confirmation_X:I

    .line 852
    .line 853
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 854
    .line 855
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->j()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_f

    .line 868
    .line 869
    sget v2, Lzt3;->on:I

    .line 870
    .line 871
    :goto_13
    const/4 v3, 0x0

    .line 872
    goto :goto_14

    .line 873
    :cond_f
    sget v2, Lzt3;->off:I

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :goto_14
    new-array v5, v3, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v9, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget v0, Lzt3;->study_tree_save_confirmation_X:I

    .line 894
    .line 895
    sget-boolean v2, Ljw0;->f0:Z

    .line 896
    .line 897
    if-eqz v2, :cond_10

    .line 898
    .line 899
    sget v2, Lzt3;->on:I

    .line 900
    .line 901
    :goto_15
    const/4 v3, 0x0

    .line 902
    goto :goto_16

    .line 903
    :cond_10
    sget v2, Lzt3;->off:I

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :goto_16
    new-array v5, v3, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v10, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    sget v0, Lzt3;->ec_study_purchase_confirmation_X:I

    .line 924
    .line 925
    sget-boolean v2, Ljw0;->g0:Z

    .line 926
    .line 927
    if-eqz v2, :cond_11

    .line 928
    .line 929
    sget v2, Lzt3;->on:I

    .line 930
    .line 931
    :goto_17
    const/4 v3, 0x0

    .line 932
    goto :goto_18

    .line 933
    :cond_11
    sget v2, Lzt3;->off:I

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :goto_18
    new-array v5, v3, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v11, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget v0, Lzt3;->dilation_confirmation_X:I

    .line 954
    .line 955
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 956
    .line 957
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_12

    .line 970
    .line 971
    sget v2, Lzt3;->on:I

    .line 972
    .line 973
    :goto_19
    const/4 v3, 0x0

    .line 974
    goto :goto_1a

    .line 975
    :cond_12
    sget v2, Lzt3;->off:I

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :goto_1a
    new-array v5, v3, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v12, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget v0, Lzt3;->glyph_selection_confirmation_X:I

    .line 996
    .line 997
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 998
    .line 999
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_13

    .line 1012
    .line 1013
    sget v2, Lzt3;->on:I

    .line 1014
    .line 1015
    :goto_1b
    const/4 v3, 0x0

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_13
    sget v2, Lzt3;->off:I

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :goto_1c
    new-array v5, v3, [Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v13, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget v0, Lzt3;->reality_reset_confirmation_X:I

    .line 1038
    .line 1039
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_14

    .line 1054
    .line 1055
    sget v2, Lzt3;->on:I

    .line 1056
    .line 1057
    :goto_1d
    const/4 v3, 0x0

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_14
    sget v2, Lzt3;->off:I

    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :goto_1e
    new-array v5, v3, [Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v14, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget v0, Lzt3;->glyph_replace_confirmation_X:I

    .line 1080
    .line 1081
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->m()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_15

    .line 1096
    .line 1097
    sget v2, Lzt3;->on:I

    .line 1098
    .line 1099
    :goto_1f
    const/4 v3, 0x0

    .line 1100
    goto :goto_20

    .line 1101
    :cond_15
    sget v2, Lzt3;->off:I

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :goto_20
    new-array v5, v3, [Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v15, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget v0, Lzt3;->glyph_sacrifice_confirmation_X:I

    .line 1122
    .line 1123
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->n()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_16

    .line 1138
    .line 1139
    sget v2, Lzt3;->on:I

    .line 1140
    .line 1141
    :goto_21
    const/4 v3, 0x0

    .line 1142
    goto :goto_22

    .line 1143
    :cond_16
    sget v2, Lzt3;->off:I

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :goto_22
    new-array v5, v3, [Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v2, v32

    .line 1161
    .line 1162
    invoke-static {v2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget v0, Lzt3;->armageddon_confirmation_X:I

    .line 1166
    .line 1167
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->b()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_17

    .line 1182
    .line 1183
    sget v3, Lzt3;->on:I

    .line 1184
    .line 1185
    :goto_23
    move-object/from16 v32, v2

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    goto :goto_24

    .line 1189
    :cond_17
    sget v3, Lzt3;->off:I

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :goto_24
    new-array v2, v5, [Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object/from16 v2, v31

    .line 1207
    .line 1208
    invoke-static {v2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget v0, Lzt3;->auto_clean_confirmation_X:I

    .line 1212
    .line 1213
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->k()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_18

    .line 1228
    .line 1229
    sget v3, Lzt3;->on:I

    .line 1230
    .line 1231
    :goto_25
    move-object/from16 v31, v2

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    goto :goto_26

    .line 1235
    :cond_18
    sget v3, Lzt3;->off:I

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :goto_26
    new-array v2, v5, [Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v2, v28

    .line 1253
    .line 1254
    invoke-static {v2, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    sget v0, Lzt3;->harsh_auto_clean_confirmation_X:I

    .line 1258
    .line 1259
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->q()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_19

    .line 1274
    .line 1275
    sget v3, Lzt3;->on:I

    .line 1276
    .line 1277
    :goto_27
    move-object/from16 v28, v2

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    goto :goto_28

    .line 1281
    :cond_19
    sget v3, Lzt3;->off:I

    .line 1282
    .line 1283
    goto :goto_27

    .line 1284
    :goto_28
    new-array v2, v5, [Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v3, v18

    .line 1299
    .line 1300
    invoke-static {v3, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    sget v0, Lzt3;->glyph_undo_confirmation_X:I

    .line 1304
    .line 1305
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->p()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_1a

    .line 1320
    .line 1321
    sget v2, Lzt3;->on:I

    .line 1322
    .line 1323
    :goto_29
    move-object/from16 v18, v3

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    goto :goto_2a

    .line 1327
    :cond_1a
    sget v2, Lzt3;->off:I

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :goto_2a
    new-array v3, v5, [Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object/from16 v3, v19

    .line 1345
    .line 1346
    invoke-static {v3, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    sget v0, Lzt3;->sacrifice_all_confirmation_X:I

    .line 1350
    .line 1351
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_1b

    .line 1366
    .line 1367
    sget v2, Lzt3;->on:I

    .line 1368
    .line 1369
    :goto_2b
    move-object/from16 v19, v3

    .line 1370
    .line 1371
    const/4 v5, 0x0

    .line 1372
    goto :goto_2c

    .line 1373
    :cond_1b
    sget v2, Lzt3;->off:I

    .line 1374
    .line 1375
    goto :goto_2b

    .line 1376
    :goto_2c
    new-array v3, v5, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object/from16 v3, v20

    .line 1391
    .line 1392
    invoke-static {v3, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    sget v0, Lzt3;->delete_glyph_set_save_confirmation_X:I

    .line 1396
    .line 1397
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->g()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_1c

    .line 1412
    .line 1413
    sget v2, Lzt3;->on:I

    .line 1414
    .line 1415
    :goto_2d
    const/4 v5, 0x0

    .line 1416
    goto :goto_2e

    .line 1417
    :cond_1c
    sget v2, Lzt3;->off:I

    .line 1418
    .line 1419
    goto :goto_2d

    .line 1420
    :goto_2e
    new-array v5, v5, [Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    move-object/from16 v5, v21

    .line 1435
    .line 1436
    invoke-static {v5, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lnc;

    .line 1440
    .line 1441
    const/4 v2, 0x5

    .line 1442
    invoke-direct {v0, v4, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lmc;

    .line 1449
    .line 1450
    const/16 v2, 0xc

    .line 1451
    .line 1452
    move-object/from16 v4, v16

    .line 1453
    .line 1454
    invoke-direct {v0, v1, v4, v2}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Lnc;

    .line 1461
    .line 1462
    const/4 v1, 0x6

    .line 1463
    invoke-direct {v0, v6, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Lnc;

    .line 1470
    .line 1471
    const/4 v1, 0x7

    .line 1472
    invoke-direct {v0, v7, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Lnc;

    .line 1479
    .line 1480
    const/16 v1, 0x8

    .line 1481
    .line 1482
    invoke-direct {v0, v8, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Lnc;

    .line 1489
    .line 1490
    const/16 v1, 0x9

    .line 1491
    .line 1492
    invoke-direct {v0, v9, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lmc;

    .line 1499
    .line 1500
    const/16 v1, 0xd

    .line 1501
    .line 1502
    invoke-direct {v0, v10, v4, v1}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Lmc;

    .line 1509
    .line 1510
    const/16 v1, 0xe

    .line 1511
    .line 1512
    invoke-direct {v0, v11, v4, v1}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lnc;

    .line 1519
    .line 1520
    const/16 v4, 0xa

    .line 1521
    .line 1522
    invoke-direct {v0, v12, v4}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Lnc;

    .line 1529
    .line 1530
    const/16 v4, 0xb

    .line 1531
    .line 1532
    invoke-direct {v0, v13, v4}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lnc;

    .line 1539
    .line 1540
    invoke-direct {v0, v14, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lnc;

    .line 1547
    .line 1548
    const/16 v2, 0xd

    .line 1549
    .line 1550
    invoke-direct {v0, v15, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, Lnc;

    .line 1557
    .line 1558
    move-object/from16 v2, v32

    .line 1559
    .line 1560
    invoke-direct {v0, v2, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, Lnc;

    .line 1567
    .line 1568
    const/16 v1, 0xf

    .line 1569
    .line 1570
    move-object/from16 v2, v31

    .line 1571
    .line 1572
    invoke-direct {v0, v2, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lnc;

    .line 1579
    .line 1580
    const/16 v1, 0x10

    .line 1581
    .line 1582
    move-object/from16 v2, v28

    .line 1583
    .line 1584
    invoke-direct {v0, v2, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Lnc;

    .line 1591
    .line 1592
    const/16 v1, 0x11

    .line 1593
    .line 1594
    move-object/from16 v2, v18

    .line 1595
    .line 1596
    invoke-direct {v0, v2, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v0, Lnc;

    .line 1603
    .line 1604
    move-object/from16 v1, v19

    .line 1605
    .line 1606
    const/16 v2, 0x12

    .line 1607
    .line 1608
    invoke-direct {v0, v1, v2}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Lnc;

    .line 1615
    .line 1616
    const/16 v1, 0x13

    .line 1617
    .line 1618
    invoke-direct {v0, v3, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Lnc;

    .line 1625
    .line 1626
    const/16 v1, 0x14

    .line 1627
    .line 1628
    invoke-direct {v0, v5, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    move-object/from16 v1, v30

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    sget v2, Lzt3;->confirm:I

    .line 1643
    .line 1644
    move-object/from16 v3, p0

    .line 1645
    .line 1646
    invoke-virtual {v1, v2, v3}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_1e

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :cond_1d
    move-object v3, v1

    .line 1657
    :cond_1e
    const-string v0, "Activity cannot be null"

    .line 1658
    .line 1659
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v3
.end method
