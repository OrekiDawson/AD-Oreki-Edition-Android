.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;

.field public static final b:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/window/b;->a:Lv11;

    .line 10
    .line 11
    new-instance v0, Lv11;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/window/b;->b:Lv11;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lpl3;Lui1;Lql3;Lzi1;Lfd0;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lik1;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v7

    .line 103
    :cond_9
    move v14, v0

    .line 104
    and-int/lit16 v0, v14, 0x493

    .line 105
    .line 106
    const/16 v7, 0x492

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eq v0, v7, :cond_a

    .line 111
    .line 112
    move v0, v15

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v0, v8

    .line 115
    :goto_7
    and-int/lit8 v7, v14, 0x1

    .line 116
    .line 117
    invoke-virtual {v3, v7, v0}, Lik1;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_24

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v18, v4

    .line 129
    .line 130
    :goto_8
    if-eqz v5, :cond_c

    .line 131
    .line 132
    new-instance v2, Lql3;

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 135
    .line 136
    invoke-direct {v2, v8, v4, v15, v8}, Lql3;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object/from16 v19, v6

    .line 143
    .line 144
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/e;->f:Lv11;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    check-cast v16, Landroid/view/View;

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    check-cast v17, Lnv0;

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/window/b;->a:Lv11;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    .line 184
    const/16 v2, 0xce

    .line 185
    .line 186
    sget-object v4, Lhd0;->e:Lb73;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lik1;->Y(ILb73;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v3, Lik1;->R:Z

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iget-object v2, v3, Lik1;->I:Lhg4;

    .line 196
    .line 197
    invoke-static {v2}, Lhg4;->x(Lhg4;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v3}, Lik1;->H()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v4, v2, Lnk1;

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    check-cast v2, Lnk1;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v2, 0x0

    .line 212
    :goto_a
    if-nez v2, :cond_f

    .line 213
    .line 214
    new-instance v2, Ll34;

    .line 215
    .line 216
    new-instance v4, Lfk1;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    new-instance v2, Lgk1;

    .line 220
    .line 221
    move-object v7, v4

    .line 222
    move-object v6, v5

    .line 223
    iget-wide v4, v3, Lik1;->S:J

    .line 224
    .line 225
    move-object/from16 v22, v6

    .line 226
    .line 227
    iget-boolean v6, v3, Lik1;->q:Z

    .line 228
    .line 229
    move-object/from16 v23, v7

    .line 230
    .line 231
    iget-boolean v7, v3, Lik1;->C:Z

    .line 232
    .line 233
    iget-object v0, v3, Lik1;->h:Lvd0;

    .line 234
    .line 235
    iget-object v0, v0, Lvd0;->L:Lyk;

    .line 236
    .line 237
    move v11, v8

    .line 238
    move-object v8, v0

    .line 239
    move v0, v11

    .line 240
    move-object/from16 v11, v22

    .line 241
    .line 242
    move-object/from16 v13, v23

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Lgk1;-><init>(Lik1;JZZLyk;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v2}, Lfk1;-><init>(Lgk1;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    invoke-direct {v11, v13, v2}, Lnk1;-><init>(Lc04;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Lik1;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v11

    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move v0, v8

    .line 260
    :goto_b
    iget-object v2, v2, Lnk1;->a:Lc04;

    .line 261
    .line 262
    check-cast v2, Lfk1;

    .line 263
    .line 264
    iget-object v11, v2, Lfk1;->a:Lgk1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lik1;->l()Lgg3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v4, v11, Lgk1;->f:Lyc3;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lik1;->q(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v3}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-array v2, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v3}, Lik1;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v8, Led0;->a:Lyk;

    .line 289
    .line 290
    if-ne v4, v8, :cond_10

    .line 291
    .line 292
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    check-cast v4, Lui1;

    .line 298
    .line 299
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v3

    .line 304
    sget-object v3, Lk12;->l:Lt63;

    .line 305
    .line 306
    const/16 v6, 0xd80

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static/range {v2 .. v7}, Lbo2;->T([Ljava/lang/Object;Lz64;Lui1;Lfd0;II)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v5

    .line 314
    move-object v7, v2

    .line 315
    check-cast v7, Ljava/util/UUID;

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/window/b;->b:Lv11;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v3}, Lik1;->P()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v8, :cond_11

    .line 334
    .line 335
    move v5, v0

    .line 336
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    move-object v12, v3

    .line 340
    move/from16 v24, v5

    .line 341
    .line 342
    move-object/from16 v25, v8

    .line 343
    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    move-object/from16 v5, v17

    .line 347
    .line 348
    move-object/from16 v1, v18

    .line 349
    .line 350
    move-object/from16 v3, v20

    .line 351
    .line 352
    move v8, v2

    .line 353
    move-object/from16 v2, v19

    .line 354
    .line 355
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lui1;Lql3;Ljava/lang/String;Landroid/view/View;Lnv0;Lpl3;Ljava/util/UUID;Z)V

    .line 356
    .line 357
    .line 358
    move-object v1, v6

    .line 359
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 360
    .line 361
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lrx2;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    const v5, -0x11bbdae4

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v5, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11, v4}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lqd0;Lzi1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v0

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    move/from16 v24, v0

    .line 381
    .line 382
    move-object v12, v3

    .line 383
    move-object/from16 v25, v8

    .line 384
    .line 385
    move-object/from16 v3, v20

    .line 386
    .line 387
    :goto_c
    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    .line 388
    .line 389
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v2, v14, 0x70

    .line 394
    .line 395
    const/16 v5, 0x20

    .line 396
    .line 397
    if-ne v2, v5, :cond_12

    .line 398
    .line 399
    move v8, v15

    .line 400
    goto :goto_d

    .line 401
    :cond_12
    move/from16 v8, v24

    .line 402
    .line 403
    :goto_d
    or-int/2addr v0, v8

    .line 404
    and-int/lit16 v5, v14, 0x380

    .line 405
    .line 406
    const/16 v6, 0x100

    .line 407
    .line 408
    if-ne v5, v6, :cond_13

    .line 409
    .line 410
    move v8, v15

    .line 411
    goto :goto_e

    .line 412
    :cond_13
    move/from16 v8, v24

    .line 413
    .line 414
    :goto_e
    or-int/2addr v0, v8

    .line 415
    invoke-virtual {v12, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    or-int/2addr v0, v6

    .line 420
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v12, v6}, Lik1;->d(I)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    or-int/2addr v0, v6

    .line 429
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    move-object/from16 v0, v25

    .line 436
    .line 437
    if-ne v6, v0, :cond_15

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_14
    move-object/from16 v0, v25

    .line 441
    .line 442
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 443
    .line 444
    move-object/from16 v20, v3

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v16

    .line 452
    .line 453
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    check-cast v6, Lvi1;

    .line 457
    .line 458
    invoke-static {v4, v6, v12}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/16 v7, 0x20

    .line 466
    .line 467
    if-ne v2, v7, :cond_16

    .line 468
    .line 469
    move v8, v15

    .line 470
    goto :goto_10

    .line 471
    :cond_16
    move/from16 v8, v24

    .line 472
    .line 473
    :goto_10
    or-int v2, v6, v8

    .line 474
    .line 475
    const/16 v6, 0x100

    .line 476
    .line 477
    if-ne v5, v6, :cond_17

    .line 478
    .line 479
    move v8, v15

    .line 480
    goto :goto_11

    .line 481
    :cond_17
    move/from16 v8, v24

    .line 482
    .line 483
    :goto_11
    or-int/2addr v2, v8

    .line 484
    invoke-virtual {v12, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    or-int/2addr v2, v5

    .line 489
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v12, v5}, Lik1;->d(I)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    or-int/2addr v2, v5

    .line 498
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    if-ne v5, v0, :cond_18

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_18
    move-object/from16 v2, v21

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_19
    :goto_12
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 511
    .line 512
    move-object/from16 v20, v3

    .line 513
    .line 514
    move-object/from16 v17, v4

    .line 515
    .line 516
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lui1;Lql3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v16

    .line 520
    .line 521
    move-object/from16 v2, v21

    .line 522
    .line 523
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_13
    check-cast v5, Lui1;

    .line 527
    .line 528
    invoke-static {v5, v12}, Laq5;->d(Lui1;Lfd0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    and-int/lit8 v5, v14, 0xe

    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    if-ne v5, v6, :cond_1a

    .line 539
    .line 540
    move v8, v15

    .line 541
    goto :goto_14

    .line 542
    :cond_1a
    move/from16 v8, v24

    .line 543
    .line 544
    :goto_14
    or-int/2addr v3, v8

    .line 545
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-nez v3, :cond_1b

    .line 550
    .line 551
    if-ne v5, v0, :cond_1c

    .line 552
    .line 553
    :cond_1b
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 554
    .line 555
    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lpl3;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    check-cast v5, Lvi1;

    .line 562
    .line 563
    invoke-static {v1, v5, v12}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    if-ne v5, v0, :cond_1e

    .line 577
    .line 578
    :cond_1d
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lvh0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    check-cast v5, Lzi1;

    .line 588
    .line 589
    invoke-static {v12, v5, v4}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v3, :cond_1f

    .line 601
    .line 602
    if-ne v5, v0, :cond_20

    .line 603
    .line 604
    :cond_1f
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 605
    .line 606
    invoke-direct {v5, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_20
    check-cast v5, Lvi1;

    .line 613
    .line 614
    sget-object v3, Lpr2;->a:Lpr2;

    .line 615
    .line 616
    invoke-static {v3, v5}, Lal2;->T(Lsr2;Lvi1;)Lsr2;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v12, v6}, Lik1;->d(I)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    or-int/2addr v5, v6

    .line 633
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v5, :cond_21

    .line 638
    .line 639
    if-ne v6, v0, :cond_22

    .line 640
    .line 641
    :cond_21
    new-instance v6, Landroidx/compose/ui/window/a;

    .line 642
    .line 643
    invoke-direct {v6, v4, v2}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    check-cast v6, Lol2;

    .line 650
    .line 651
    iget-wide v4, v12, Lik1;->S:J

    .line 652
    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v12}, Lik1;->l()Lgg3;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget-object v4, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v4, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 671
    .line 672
    invoke-virtual {v12}, Lik1;->c0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v5, v12, Lik1;->R:Z

    .line 676
    .line 677
    if-eqz v5, :cond_23

    .line 678
    .line 679
    invoke-virtual {v12, v4}, Lik1;->k(Lui1;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_23
    invoke-virtual {v12}, Lik1;->m0()V

    .line 684
    .line 685
    .line 686
    :goto_15
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 687
    .line 688
    invoke-static {v12, v4, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 692
    .line 693
    invoke-static {v12, v4, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 701
    .line 702
    invoke-static {v12, v2, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Landroidx/compose/ui/node/d;->g:Lvi1;

    .line 706
    .line 707
    new-instance v2, Lpa;

    .line 708
    .line 709
    const/16 v4, 0xd

    .line 710
    .line 711
    invoke-direct {v2, v0, v4}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lj45;->a:Lj45;

    .line 715
    .line 716
    invoke-virtual {v12, v0, v2}, Lik1;->b(Ljava/lang/Object;Lzi1;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 720
    .line 721
    invoke-static {v12, v0, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v15}, Lik1;->q(Z)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, v18

    .line 728
    .line 729
    move-object/from16 v3, v19

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_24
    move-object v12, v3

    .line 733
    invoke-virtual {v12}, Lik1;->V()V

    .line 734
    .line 735
    .line 736
    move-object v2, v4

    .line 737
    move-object v3, v6

    .line 738
    :goto_16
    invoke-virtual {v12}, Lik1;->u()Ltx3;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-eqz v7, :cond_25

    .line 743
    .line 744
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 745
    .line 746
    move/from16 v6, p6

    .line 747
    .line 748
    move-object v4, v9

    .line 749
    move v5, v10

    .line 750
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lpl3;Lui1;Lql3;Lzi1;II)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v7, Ltx3;->d:Lzi1;

    .line 754
    .line 755
    :cond_25
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
