.class public abstract Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final A(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lag2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v1, Lvn;->g:Lvn;

    .line 17
    .line 18
    invoke-static {}, Lun;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x1

    .line 23
    xor-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpn;->e:Lpn;

    .line 28
    .line 29
    invoke-static {v1}, Llq;->M(Lpn;)Lqn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lqn;->g:Lqn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v1, Lvn;->g:Lvn;

    .line 39
    .line 40
    invoke-static {v1}, Llq;->N(Lvn;)Lxn;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v1, Lpn;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-static {v1, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lpn;

    .line 72
    .line 73
    invoke-static {v9}, Llq;->M(Lpn;)Lqn;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v1, Lvn;->h:Ljava/util/List;

    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lvn;

    .line 107
    .line 108
    invoke-static {v8}, Llq;->N(Lvn;)Lxn;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object v8, v9

    .line 127
    move v9, v1

    .line 128
    new-instance v1, Lgn;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lgn;-><init>(ZZZLqn;Lxn;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y4:Lgn;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lgn;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y4:Lgn;

    .line 143
    .line 144
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->R4:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v4, :cond_24

    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v11, v7

    .line 155
    :goto_4
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move v3, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_5
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->I3:[Landroid/widget/TableRow;

    .line 166
    .line 167
    if-eqz v4, :cond_23

    .line 168
    .line 169
    array-length v11, v4

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_6
    if-ge v12, v11, :cond_8

    .line 172
    .line 173
    aget-object v13, v4, v12

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    iget-boolean v14, v1, Lgn;->b:Z

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    move v14, v10

    .line 182
    goto :goto_7

    .line 183
    :cond_6
    const/4 v14, 0x0

    .line 184
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move v14, v7

    .line 192
    :goto_8
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->S4:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz v4, :cond_22

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move v11, v7

    .line 207
    :goto_9
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->H()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v1, Lgn;->d:Lqn;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a(Lqn;Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-boolean v3, v1, Lgn;->c:Z

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, Lag2;->E(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->E3:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v3, :cond_21

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_a
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->T4:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v3, :cond_20

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    iget-boolean v4, v6, Lxn;->a:Z

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move v4, v7

    .line 258
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->I()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    sget-object v6, Lxn;->f:Lxn;

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3, v6, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->b(Lxn;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->X4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;

    .line 273
    .line 274
    const-string v3, "autobuyerExtrasSection"

    .line 275
    .line 276
    if-eqz v2, :cond_1f

    .line 277
    .line 278
    iget-object v4, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->e:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iget-object v6, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v11, v2, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_c
    if-ge v14, v12, :cond_10

    .line 291
    .line 292
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    add-int/lit8 v16, v13, 0x1

    .line 299
    .line 300
    if-ltz v13, :cond_f

    .line 301
    .line 302
    check-cast v15, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    iget-object v5, v1, Lgn;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v13, v5}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lqn;

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v15, v5, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->a(Lqn;Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    move/from16 v13, v16

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-static {}, Lyo0;->U()V

    .line 325
    .line 326
    .line 327
    throw v17

    .line 328
    :cond_10
    const/16 v17, 0x0

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_d
    if-ge v13, v5, :cond_13

    .line 337
    .line 338
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    add-int/lit8 v15, v12, 0x1

    .line 345
    .line 346
    if-ltz v12, :cond_12

    .line 347
    .line 348
    check-cast v14, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 349
    .line 350
    iget-object v8, v1, Lgn;->g:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v12, v8}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lxn;

    .line 357
    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    invoke-virtual {v14, v8, v9}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->b(Lxn;Z)V

    .line 361
    .line 362
    .line 363
    :cond_11
    move v12, v15

    .line 364
    goto :goto_d

    .line 365
    :cond_12
    invoke-static {}, Lyo0;->U()V

    .line 366
    .line 367
    .line 368
    throw v17

    .line 369
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;->a(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    :cond_14
    const/4 v10, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v5, 0x0

    .line 389
    :cond_16
    if-ge v5, v1, :cond_14

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    check-cast v8, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eq v8, v7, :cond_16

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    if-eqz v10, :cond_17

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_17
    move v1, v7

    .line 413
    :goto_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v5, 0x0

    .line 428
    :cond_19
    if-ge v5, v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    check-cast v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eq v6, v7, :cond_19

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1a
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eq v1, v7, :cond_1b

    .line 450
    .line 451
    :goto_11
    const/4 v1, 0x0

    .line 452
    goto :goto_12

    .line 453
    :cond_1b
    move v1, v7

    .line 454
    :goto_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->U4:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->X4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eq v0, v7, :cond_1c

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :cond_1c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v17

    .line 480
    :cond_1e
    const-string v0, "autobuyerExtrasContainer"

    .line 481
    .line 482
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v17

    .line 486
    :cond_1f
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v17

    .line 492
    :cond_20
    const/16 v17, 0x0

    .line 493
    .line 494
    const-string v0, "autobuyerTickspeedSingleContainer"

    .line 495
    .line 496
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v17

    .line 500
    :cond_21
    const/16 v17, 0x0

    .line 501
    .line 502
    const-string v0, "autoBuyerTickSpeed"

    .line 503
    .line 504
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v17

    .line 508
    :cond_22
    const/16 v17, 0x0

    .line 509
    .line 510
    const-string v0, "autobuyerADGroupContainer"

    .line 511
    .line 512
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v17

    .line 516
    :cond_23
    const/16 v17, 0x0

    .line 517
    .line 518
    const-string v0, "dimensionAutobuyerRows"

    .line 519
    .line 520
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v17

    .line 524
    :cond_24
    const/16 v17, 0x0

    .line 525
    .line 526
    const-string v0, "autobuyersDisabledByContinuum"

    .line 527
    .line 528
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v17
.end method

.method public static final B(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->A3:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {v2, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lag2;->w(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->l4:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->K3:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R3:Landroid/widget/Button;

    .line 54
    .line 55
    const-string v2, "buyerBtnGalaxies"

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->R3:Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_2
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    const-string p0, "intervalGalaxies"

    .line 98
    .line 99
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    const-string p0, "autoGalaxyBuyMaxLayout"

    .line 104
    .line 105
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    const-string p0, "autoBuyerGalaxies"

    .line 111
    .line 112
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method public static final C(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->a4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v7, "realityAutobuyerIsActiveCheckBox"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->a4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_1
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6
.end method

.method public static final D(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo43;->a()Ln43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual/range {v0 .. v5}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v6

    .line 84
    .line 85
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->l()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v1, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v7, Lo43;->a:Lqk4;

    .line 136
    .line 137
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->p()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    const/4 v11, 0x2

    .line 152
    const/4 v12, 0x1

    .line 153
    const/4 v10, 0x2

    .line 154
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->o()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, p0, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method

.method public static final E(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvn;->g:Lvn;

    .line 15
    .line 16
    invoke-static {}, Lun;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "autoBuyerTickSpeed"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->E3:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->M3:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O3:Landroid/widget/Button;

    .line 68
    .line 69
    const-string v2, "toggleBtnTickSpeed"

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lxo0;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O3:Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->D()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v3, v5, :cond_0

    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v3, v6

    .line 94
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->O3:Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->G()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T3:Landroid/widget/Button;

    .line 109
    .line 110
    const-string v2, "buyerBtnTickSpeed"

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lxo0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move v6, v5

    .line 127
    :cond_1
    invoke-static {v1, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->T3:Landroid/widget/Button;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_5
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_6
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_7
    const-string p0, "intervalTickSpeed"

    .line 163
    .line 164
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_8
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_9
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->E3:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 209
    .line 210
    sget v1, Lzt3;->tickspeed_autobuyer:I

    .line 211
    .line 212
    new-array v2, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 219
    .line 220
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 221
    .line 222
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 235
    .line 236
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    sget v2, Lzt3;->autobuyer_unlock_requirement:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    :goto_1
    sget v2, Lzt3;->autobuyer_unlock_requirement_this_eternity:I

    .line 251
    .line 252
    :goto_2
    sget-object v4, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lo43;->w:Ln43;

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move v6, v5

    .line 263
    move v7, v5

    .line 264
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->setUnlockDisplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->C()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->setAffordable(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4
.end method

.method public static final F(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->E(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lag2;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F3:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lz51;->r:Lx51;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls51;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ls51;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z4:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lav;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v4

    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y4:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lav;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    move v4, v5

    .line 119
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string p0, "eternityAutobuyerValueTextView"

    .line 124
    .line 125
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    const-string p0, "eternityAutobuyerModeToggleButton"

    .line 130
    .line 131
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_2
    invoke-static {p0, v5}, Lag2;->y(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string p0, "eternityAutobuyerLayout"

    .line 140
    .line 141
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public static final G(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lag2;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lag2;->D(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G3:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lag2;->C(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Eb:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string p0, "realityAutobuyerLayout"

    .line 73
    .line 74
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static final H(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lln0;->e:Lsm0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lln0;->w:Lbn0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lzt3;->autobuyer_upgrade_first_IP_disclaimer:I

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const v16, 0x3fff9

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v1 .. v16}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;ZLkajfosz/antimatterdimensions/BigDouble;ZLui1;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p4, v0

    .line 19
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    rem-double/2addr p4, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpg-double p2, p4, v0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    :goto_0
    move v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {}, Lo43;->a()Ln43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    move v3, v2

    .line 43
    move-object v1, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {p5}, Lui1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lag2;->l(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lag2;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M4:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "disableAutobuyers"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget v3, Lzt3;->autobuyers_enabled:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v3, Lzt3;->autobuyers_disabled:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/text/Spanned;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M4:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lis3;->button_autobuyer_toggle_continuum_selector:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lor3;->autobuyer_toggle_continuum_text:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget v2, Lzt3;->continuum_disabled:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v2, Lzt3;->continuum_enabled:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Landroid/text/Spanned;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v2, Lis3;->button_autobuyer_toggle_selector:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lor3;->autobuyer_toggle_text:I

    .line 117
    .line 118
    invoke-static {p0, v2}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget v2, Lzt3;->toggle_buy_until_10:I

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Landroid/text/Spanned;

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 173
    .line 174
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v4, v2

    .line 183
    const/4 v5, 0x0

    .line 184
    move v6, v5

    .line 185
    :goto_1
    if-ge v6, v4, :cond_7

    .line 186
    .line 187
    aget-object v7, v2, v6

    .line 188
    .line 189
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->E()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v7, v3, :cond_6

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v1, v5

    .line 199
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lqg5;->a:Lqg5;

    .line 203
    .line 204
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0, p0}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->J()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "input_method"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 15

    .line 1
    sget v0, Lys3;->disableAutobuyers:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M4:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lys3;->toggleAutobuyers:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N4:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N4:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_17

    .line 45
    .line 46
    new-instance v3, Lgf2;

    .line 47
    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lys3;->toggleBuyUntil10:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->O4:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->f2()Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lys3;->autoBuyerDimBoost:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z3:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget v0, Lys3;->autoBuyerGalaxies:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A3:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    sget v0, Lys3;->dimboostBoxHeader:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 120
    .line 121
    sget v0, Lys3;->galaxiesBoxHeader:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 133
    .line 134
    sget v0, Lys3;->crunchAutobuyerLayout:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D3:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    sget v0, Lys3;->autoBuyerTickSpeed:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E3:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget v0, Lys3;->eternityAutobuyerLayout:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F3:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget v0, Lys3;->realityAutobuyerLayout:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G3:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    new-array v3, v0, [Landroid/widget/LinearLayout;

    .line 189
    .line 190
    sget v5, Lys3;->autoBuyer1:I

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    aput-object v5, v3, v6

    .line 198
    .line 199
    sget v5, Lys3;->autoBuyer2:I

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v3, v1

    .line 206
    .line 207
    sget v5, Lys3;->autoBuyer3:I

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v7, 0x2

    .line 214
    aput-object v5, v3, v7

    .line 215
    .line 216
    sget v5, Lys3;->autoBuyer4:I

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v8, 0x3

    .line 223
    aput-object v5, v3, v8

    .line 224
    .line 225
    sget v5, Lys3;->autoBuyer5:I

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v9, 0x4

    .line 232
    aput-object v5, v3, v9

    .line 233
    .line 234
    sget v5, Lys3;->autoBuyer6:I

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v3, v4

    .line 241
    .line 242
    sget v5, Lys3;->autoBuyer7:I

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v10, 0x6

    .line 249
    aput-object v5, v3, v10

    .line 250
    .line 251
    sget v5, Lys3;->autoBuyer8:I

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v11, 0x7

    .line 258
    aput-object v5, v3, v11

    .line 259
    .line 260
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->H3:[Landroid/widget/LinearLayout;

    .line 261
    .line 262
    new-array v3, v9, [Landroid/widget/TableRow;

    .line 263
    .line 264
    sget v5, Lys3;->autobuyerRow4:I

    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v6

    .line 271
    .line 272
    sget v5, Lys3;->autobuyerRow5:I

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v3, v1

    .line 279
    .line 280
    sget v5, Lys3;->autobuyerRow6:I

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v3, v7

    .line 287
    .line 288
    sget v5, Lys3;->autobuyerRow7:I

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v3, v8

    .line 295
    .line 296
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->I3:[Landroid/widget/TableRow;

    .line 297
    .line 298
    sget v3, Lys3;->intervalDimBoost:I

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->J3:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v3, Lys3;->intervalGalaxies:I

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->K3:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v3, Lys3;->crunchAutobuyerIntervalTextView:I

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->L3:Landroid/widget/TextView;

    .line 336
    .line 337
    sget v3, Lys3;->intervalTickSpeed:I

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->M3:Landroid/widget/TextView;

    .line 349
    .line 350
    new-array v3, v0, [Landroid/widget/TextView;

    .line 351
    .line 352
    sget v5, Lys3;->interval1:I

    .line 353
    .line 354
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v3, v6

    .line 359
    .line 360
    sget v5, Lys3;->interval2:I

    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v3, v1

    .line 367
    .line 368
    sget v5, Lys3;->interval3:I

    .line 369
    .line 370
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v3, v7

    .line 375
    .line 376
    sget v5, Lys3;->interval4:I

    .line 377
    .line 378
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v3, v8

    .line 383
    .line 384
    sget v5, Lys3;->interval5:I

    .line 385
    .line 386
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v3, v9

    .line 391
    .line 392
    sget v5, Lys3;->interval6:I

    .line 393
    .line 394
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v3, v4

    .line 399
    .line 400
    sget v5, Lys3;->interval7:I

    .line 401
    .line 402
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v3, v10

    .line 407
    .line 408
    sget v5, Lys3;->interval8:I

    .line 409
    .line 410
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v3, v11

    .line 415
    .line 416
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->N3:[Landroid/widget/TextView;

    .line 417
    .line 418
    sget v3, Lys3;->toggleBtnTickSpeed:I

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/widget/Button;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->O3:Landroid/widget/Button;

    .line 430
    .line 431
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 432
    .line 433
    invoke-direct {v5, p0, v10}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    new-array v3, v0, [Landroid/widget/Button;

    .line 440
    .line 441
    sget v5, Lys3;->toggleBtn1:I

    .line 442
    .line 443
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v3, v6

    .line 448
    .line 449
    sget v5, Lys3;->toggleBtn2:I

    .line 450
    .line 451
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v3, v1

    .line 456
    .line 457
    sget v5, Lys3;->toggleBtn3:I

    .line 458
    .line 459
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v3, v7

    .line 464
    .line 465
    sget v5, Lys3;->toggleBtn4:I

    .line 466
    .line 467
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v3, v8

    .line 472
    .line 473
    sget v5, Lys3;->toggleBtn5:I

    .line 474
    .line 475
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v3, v9

    .line 480
    .line 481
    sget v5, Lys3;->toggleBtn6:I

    .line 482
    .line 483
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v3, v4

    .line 488
    .line 489
    sget v5, Lys3;->toggleBtn7:I

    .line 490
    .line 491
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v3, v10

    .line 496
    .line 497
    sget v5, Lys3;->toggleBtn8:I

    .line 498
    .line 499
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v3, v11

    .line 504
    .line 505
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->P3:[Landroid/widget/Button;

    .line 506
    .line 507
    move v3, v6

    .line 508
    :goto_0
    if-ge v3, v0, :cond_1

    .line 509
    .line 510
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->P3:[Landroid/widget/Button;

    .line 511
    .line 512
    if-eqz v5, :cond_0

    .line 513
    .line 514
    aget-object v5, v5, v3

    .line 515
    .line 516
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 517
    .line 518
    invoke-direct {v12, p0, v3, v6}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_0
    const-string p0, "dimensionToggleBtns"

    .line 528
    .line 529
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_1
    sget v3, Lys3;->buyerBtnTickSpeed:I

    .line 534
    .line 535
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroid/widget/Button;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->T3:Landroid/widget/Button;

    .line 545
    .line 546
    sget v3, Lys3;->buyerBtnDimBoost:I

    .line 547
    .line 548
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Landroid/widget/Button;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q3:Landroid/widget/Button;

    .line 558
    .line 559
    sget v3, Lys3;->buyerBtnGalaxies:I

    .line 560
    .line 561
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/widget/Button;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->R3:Landroid/widget/Button;

    .line 571
    .line 572
    sget v3, Lys3;->crunchAutobuyerIntervalUpgradeButton:I

    .line 573
    .line 574
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->S3:Landroid/widget/Button;

    .line 584
    .line 585
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->T3:Landroid/widget/Button;

    .line 586
    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    new-instance v5, Lq04;

    .line 590
    .line 591
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 592
    .line 593
    invoke-direct {v12, p0, v11}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 594
    .line 595
    .line 596
    const/16 v13, 0xa

    .line 597
    .line 598
    invoke-direct {v5, v13, v12, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q3:Landroid/widget/Button;

    .line 605
    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    new-instance v5, Lq04;

    .line 609
    .line 610
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 611
    .line 612
    invoke-direct {v12, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v5, v13, v12, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->R3:Landroid/widget/Button;

    .line 622
    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    new-instance v5, Lq04;

    .line 626
    .line 627
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 628
    .line 629
    const/16 v14, 0x9

    .line 630
    .line 631
    invoke-direct {v12, p0, v14}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v13, v12, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->S3:Landroid/widget/Button;

    .line 641
    .line 642
    if-eqz v3, :cond_13

    .line 643
    .line 644
    new-instance v5, Lq04;

    .line 645
    .line 646
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 647
    .line 648
    invoke-direct {v12, p0, v13}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v5, v13, v12, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 655
    .line 656
    .line 657
    new-array v3, v0, [Landroid/widget/Button;

    .line 658
    .line 659
    sget v5, Lys3;->buyerBtn1:I

    .line 660
    .line 661
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    aput-object v5, v3, v6

    .line 666
    .line 667
    sget v5, Lys3;->buyerBtn2:I

    .line 668
    .line 669
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    aput-object v5, v3, v1

    .line 674
    .line 675
    sget v5, Lys3;->buyerBtn3:I

    .line 676
    .line 677
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    aput-object v5, v3, v7

    .line 682
    .line 683
    sget v5, Lys3;->buyerBtn4:I

    .line 684
    .line 685
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    aput-object v5, v3, v8

    .line 690
    .line 691
    sget v5, Lys3;->buyerBtn5:I

    .line 692
    .line 693
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    aput-object v5, v3, v9

    .line 698
    .line 699
    sget v5, Lys3;->buyerBtn6:I

    .line 700
    .line 701
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    aput-object v5, v3, v4

    .line 706
    .line 707
    sget v5, Lys3;->buyerBtn7:I

    .line 708
    .line 709
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    aput-object v5, v3, v10

    .line 714
    .line 715
    sget v5, Lys3;->buyerBtn8:I

    .line 716
    .line 717
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    aput-object v5, v3, v11

    .line 722
    .line 723
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->U3:[Landroid/widget/Button;

    .line 724
    .line 725
    move v3, v6

    .line 726
    :goto_1
    if-ge v3, v0, :cond_3

    .line 727
    .line 728
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->U3:[Landroid/widget/Button;

    .line 729
    .line 730
    if-eqz v5, :cond_2

    .line 731
    .line 732
    aget-object v5, v5, v3

    .line 733
    .line 734
    new-instance v12, Lq04;

    .line 735
    .line 736
    new-instance v14, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 737
    .line 738
    invoke-direct {v14, p0, v3, v1}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v12, v13, v14, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_1

    .line 750
    :cond_2
    const-string p0, "dimensionBuyerBtns"

    .line 751
    .line 752
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_3
    new-array v3, v0, [Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 757
    .line 758
    sget v5, Lys3;->unlockAutobuyer1:I

    .line 759
    .line 760
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    aput-object v5, v3, v6

    .line 765
    .line 766
    sget v5, Lys3;->unlockAutobuyer2:I

    .line 767
    .line 768
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    aput-object v5, v3, v1

    .line 773
    .line 774
    sget v5, Lys3;->unlockAutobuyer3:I

    .line 775
    .line 776
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    aput-object v5, v3, v7

    .line 781
    .line 782
    sget v5, Lys3;->unlockAutobuyer4:I

    .line 783
    .line 784
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    aput-object v5, v3, v8

    .line 789
    .line 790
    sget v5, Lys3;->unlockAutobuyer5:I

    .line 791
    .line 792
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    aput-object v5, v3, v9

    .line 797
    .line 798
    sget v5, Lys3;->unlockAutobuyer6:I

    .line 799
    .line 800
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    aput-object v5, v3, v4

    .line 805
    .line 806
    sget v5, Lys3;->unlockAutobuyer7:I

    .line 807
    .line 808
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    aput-object v5, v3, v10

    .line 813
    .line 814
    sget v5, Lys3;->unlockAutobuyer8:I

    .line 815
    .line 816
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    aput-object v5, v3, v11

    .line 821
    .line 822
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->P4:[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 823
    .line 824
    move v3, v6

    .line 825
    :goto_2
    if-ge v3, v0, :cond_4

    .line 826
    .line 827
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    aget-object v5, v5, v3

    .line 832
    .line 833
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 834
    .line 835
    invoke-direct {v12, v3, p0, v7}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    goto :goto_2

    .line 844
    :cond_4
    sget v3, Lys3;->unlockTickspeedAutobuyer:I

    .line 845
    .line 846
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 856
    .line 857
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 862
    .line 863
    const/16 v12, 0xc

    .line 864
    .line 865
    invoke-direct {v5, p0, v12}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    sget v3, Lys3;->isOnTickSpeed:I

    .line 872
    .line 873
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 883
    .line 884
    sget v3, Lys3;->isOnDimBoost:I

    .line 885
    .line 886
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->V3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 896
    .line 897
    sget v3, Lys3;->isOnGalaxies:I

    .line 898
    .line 899
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->W3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 909
    .line 910
    sget v3, Lys3;->crunchAutobuyerIsActiveCheckBox:I

    .line 911
    .line 912
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->X3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 922
    .line 923
    sget v3, Lys3;->eternityAutobuyerIsActiveCheckBox:I

    .line 924
    .line 925
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 935
    .line 936
    sget v3, Lys3;->realityAutobuyerIsActiveCheckBox:I

    .line 937
    .line 938
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->a4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 948
    .line 949
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 950
    .line 951
    if-eqz v3, :cond_12

    .line 952
    .line 953
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 954
    .line 955
    invoke-direct {v5, p0, v10}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->V3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 962
    .line 963
    if-eqz v3, :cond_11

    .line 964
    .line 965
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 966
    .line 967
    invoke-direct {v5, p0, v11}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->W3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 974
    .line 975
    if-eqz v3, :cond_10

    .line 976
    .line 977
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 978
    .line 979
    invoke-direct {v5, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->X3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 986
    .line 987
    if-eqz v3, :cond_f

    .line 988
    .line 989
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 990
    .line 991
    invoke-direct {v5, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 995
    .line 996
    .line 997
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 998
    .line 999
    if-eqz v3, :cond_e

    .line 1000
    .line 1001
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 1002
    .line 1003
    invoke-direct {v5, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->a4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1010
    .line 1011
    if-eqz v3, :cond_d

    .line 1012
    .line 1013
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 1014
    .line 1015
    invoke-direct {v5, p0, v7}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1019
    .line 1020
    .line 1021
    new-array v3, v0, [Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1022
    .line 1023
    sget v5, Lys3;->ison1:I

    .line 1024
    .line 1025
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    aput-object v5, v3, v6

    .line 1030
    .line 1031
    sget v5, Lys3;->ison2:I

    .line 1032
    .line 1033
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    aput-object v5, v3, v1

    .line 1038
    .line 1039
    sget v1, Lys3;->ison3:I

    .line 1040
    .line 1041
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    aput-object v1, v3, v7

    .line 1046
    .line 1047
    sget v1, Lys3;->ison4:I

    .line 1048
    .line 1049
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    aput-object v1, v3, v8

    .line 1054
    .line 1055
    sget v1, Lys3;->ison5:I

    .line 1056
    .line 1057
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    aput-object v1, v3, v9

    .line 1062
    .line 1063
    sget v1, Lys3;->ison6:I

    .line 1064
    .line 1065
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    aput-object v1, v3, v4

    .line 1070
    .line 1071
    sget v1, Lys3;->ison7:I

    .line 1072
    .line 1073
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    aput-object v1, v3, v10

    .line 1078
    .line 1079
    sget v1, Lys3;->ison8:I

    .line 1080
    .line 1081
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    aput-object v1, v3, v11

    .line 1086
    .line 1087
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->b4:[Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1088
    .line 1089
    :goto_3
    if-ge v6, v0, :cond_6

    .line 1090
    .line 1091
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->b4:[Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1092
    .line 1093
    if-eqz v1, :cond_5

    .line 1094
    .line 1095
    aget-object v1, v1, v6

    .line 1096
    .line 1097
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/h;

    .line 1098
    .line 1099
    invoke-direct {v3, p0, v6}, Lkajfosz/antimatterdimensions/mainactivity/h;-><init>(Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v6, v6, 0x1

    .line 1106
    .line 1107
    goto :goto_3

    .line 1108
    :cond_5
    const-string p0, "dimensionIsOns"

    .line 1109
    .line 1110
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v2

    .line 1114
    :cond_6
    sget v1, Lys3;->dimboostBuyMaxLayout:I

    .line 1115
    .line 1116
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->c4:Landroid/widget/LinearLayout;

    .line 1126
    .line 1127
    sget v1, Lys3;->limitDimBoostsCheckbox:I

    .line 1128
    .line 1129
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->d4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1139
    .line 1140
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 1141
    .line 1142
    invoke-direct {v3, p0, v8}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1146
    .line 1147
    .line 1148
    sget v1, Lys3;->limitDimBoostsLayout:I

    .line 1149
    .line 1150
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->e4:Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    sget v1, Lys3;->maxDimboostsEditText:I

    .line 1162
    .line 1163
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Landroid/widget/EditText;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->f4:Landroid/widget/EditText;

    .line 1173
    .line 1174
    sget v1, Lys3;->priorityOverGalaxiesLayout:I

    .line 1175
    .line 1176
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->g4:Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    sget v1, Lys3;->priorityOverGalaxiesCheckBox:I

    .line 1188
    .line 1189
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->h4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1199
    .line 1200
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 1201
    .line 1202
    invoke-direct {v3, p0, v9}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1206
    .line 1207
    .line 1208
    sget v1, Lys3;->priorityOverGalaxiesTextView:I

    .line 1209
    .line 1210
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->i4:Landroid/widget/TextView;

    .line 1220
    .line 1221
    sget v1, Lys3;->priorityOverGalaxies:I

    .line 1222
    .line 1223
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Landroid/widget/EditText;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j4:Landroid/widget/EditText;

    .line 1233
    .line 1234
    sget v1, Lys3;->dimboostBuyMaxInterval:I

    .line 1235
    .line 1236
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Landroid/widget/EditText;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->k4:Landroid/widget/EditText;

    .line 1246
    .line 1247
    sget v1, Lys3;->autoGalaxyBuyMaxLayout:I

    .line 1248
    .line 1249
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->l4:Landroid/widget/LinearLayout;

    .line 1259
    .line 1260
    sget v1, Lys3;->limitGalaxiesCheckbox:I

    .line 1261
    .line 1262
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->m4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1272
    .line 1273
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/g;

    .line 1274
    .line 1275
    invoke-direct {v3, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/g;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1279
    .line 1280
    .line 1281
    sget v1, Lys3;->maxGalaxiesEditText:I

    .line 1282
    .line 1283
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Landroid/widget/EditText;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->n4:Landroid/widget/EditText;

    .line 1293
    .line 1294
    sget v1, Lys3;->galaxyBuyMaxIntervalEditText:I

    .line 1295
    .line 1296
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/widget/EditText;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->o4:Landroid/widget/EditText;

    .line 1306
    .line 1307
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->d4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1308
    .line 1309
    if-eqz v1, :cond_c

    .line 1310
    .line 1311
    invoke-static {v1}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->h4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1315
    .line 1316
    if-eqz v1, :cond_b

    .line 1317
    .line 1318
    invoke-static {v1}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->m4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 1322
    .line 1323
    if-eqz v1, :cond_a

    .line 1324
    .line 1325
    invoke-static {v1}, Liw3;->L(Landroid/widget/CheckBox;)V

    .line 1326
    .line 1327
    .line 1328
    sget v1, Lys3;->crunchAutobuyerHeader:I

    .line 1329
    .line 1330
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->p4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 1340
    .line 1341
    new-instance v3, Lte2;

    .line 1342
    .line 1343
    invoke-direct {v3, p0, v11}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setOnHelpClick(Lui1;)V

    .line 1347
    .line 1348
    .line 1349
    sget v1, Lys3;->eternityAutobuyerHeader:I

    .line 1350
    .line 1351
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->q4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 1361
    .line 1362
    new-instance v3, Lte2;

    .line 1363
    .line 1364
    invoke-direct {v3, p0, v0}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setOnHelpClick(Lui1;)V

    .line 1368
    .line 1369
    .line 1370
    sget v0, Lys3;->crunchAutobuyerPreBreakLayout:I

    .line 1371
    .line 1372
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r4:Landroid/widget/LinearLayout;

    .line 1382
    .line 1383
    sget v0, Lys3;->crunchAutobuyerPostBreakLayout:I

    .line 1384
    .line 1385
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1395
    .line 1396
    sget v0, Lys3;->crunchAutobuyerTopBalanceSpacer:I

    .line 1397
    .line 1398
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Landroid/widget/Space;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    sget v0, Lys3;->crunchAutobuyerValueTextView:I

    .line 1408
    .line 1409
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Landroid/widget/TextView;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t4:Landroid/widget/TextView;

    .line 1419
    .line 1420
    sget v0, Lys3;->crunchAutobuyerModeToggleButton:I

    .line 1421
    .line 1422
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Landroid/widget/Button;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u4:Landroid/widget/Button;

    .line 1432
    .line 1433
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 1434
    .line 1435
    invoke-direct {v1, p0, v8}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    .line 1440
    .line 1441
    sget v0, Lys3;->crunchAutobuyerValueEditText:I

    .line 1442
    .line 1443
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Landroid/widget/EditText;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v4:Landroid/widget/EditText;

    .line 1453
    .line 1454
    sget v0, Lys3;->crunchAutobuyerWillTriggerText:I

    .line 1455
    .line 1456
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w4:Landroid/widget/TextView;

    .line 1466
    .line 1467
    sget v0, Lys3;->eternityAutobuyerTopBalanceSpacer:I

    .line 1468
    .line 1469
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Landroid/widget/Space;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget v0, Lys3;->eternityAutobuyerValueTextView:I

    .line 1479
    .line 1480
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Landroid/widget/TextView;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y4:Landroid/widget/TextView;

    .line 1490
    .line 1491
    sget v0, Lys3;->eternityAutobuyerModeToggleButton:I

    .line 1492
    .line 1493
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Landroid/widget/Button;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z4:Landroid/widget/Button;

    .line 1503
    .line 1504
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 1505
    .line 1506
    invoke-direct {v1, p0, v9}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    sget v0, Lys3;->eternityAutobuyerValueEditText:I

    .line 1513
    .line 1514
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Landroid/widget/EditText;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A4:Landroid/widget/EditText;

    .line 1524
    .line 1525
    sget v0, Lys3;->eternityAutobuyerWillTriggerText:I

    .line 1526
    .line 1527
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroid/widget/TextView;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B4:Landroid/widget/TextView;

    .line 1537
    .line 1538
    sget v0, Lys3;->realityAutobuyerRMGLLayout:I

    .line 1539
    .line 1540
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1550
    .line 1551
    sget v0, Lys3;->realityAutobuyerTimeShardsLayout:I

    .line 1552
    .line 1553
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 1563
    .line 1564
    sget v0, Lys3;->realityAutobuyerRMEditText:I

    .line 1565
    .line 1566
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Landroid/widget/EditText;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H4:Landroid/widget/EditText;

    .line 1576
    .line 1577
    sget v0, Lys3;->realityAutobuyerGlyphLevelEditText:I

    .line 1578
    .line 1579
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Landroid/widget/EditText;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I4:Landroid/widget/EditText;

    .line 1589
    .line 1590
    sget v0, Lys3;->realityAutobuyerTimeEditText:I

    .line 1591
    .line 1592
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Landroid/widget/EditText;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J4:Landroid/widget/EditText;

    .line 1602
    .line 1603
    sget v0, Lys3;->realityAutobuyerRelicShardsTextView:I

    .line 1604
    .line 1605
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Landroid/widget/TextView;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K4:Landroid/widget/TextView;

    .line 1615
    .line 1616
    sget v0, Lys3;->realityAutobuyerRelicShardsEditText:I

    .line 1617
    .line 1618
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Landroid/widget/EditText;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L4:Landroid/widget/EditText;

    .line 1628
    .line 1629
    sget v0, Lys3;->realityAutobuyerWillTriggerText:I

    .line 1630
    .line 1631
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Landroid/widget/TextView;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E4:Landroid/widget/TextView;

    .line 1641
    .line 1642
    sget v0, Lys3;->autobuyersDisabledByContinuum:I

    .line 1643
    .line 1644
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Landroid/widget/TextView;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->R4:Landroid/widget/TextView;

    .line 1654
    .line 1655
    sget v1, Ler3;->AUTOBUYER_CARD_FILL_ACTIVE:I

    .line 1656
    .line 1657
    sget v3, Ler3;->AUTOBUYER_CARD_BORDER_ACTIVE:I

    .line 1658
    .line 1659
    invoke-static {v0, v1, v3}, Liw3;->d(Landroid/view/View;II)V

    .line 1660
    .line 1661
    .line 1662
    sget v0, Lys3;->autobuyerADGroupContainer:I

    .line 1663
    .line 1664
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->S4:Landroid/widget/LinearLayout;

    .line 1674
    .line 1675
    new-instance v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 1676
    .line 1677
    sget-object v1, Lpn;->e:Lpn;

    .line 1678
    .line 1679
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lpn;)V

    .line 1680
    .line 1681
    .line 1682
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->V4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 1683
    .line 1684
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->S4:Landroid/widget/LinearLayout;

    .line 1685
    .line 1686
    if-eqz v0, :cond_9

    .line 1687
    .line 1688
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1693
    .line 1694
    const/4 v4, -0x1

    .line 1695
    const/4 v5, -0x2

    .line 1696
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    .line 1701
    .line 1702
    sget v0, Lys3;->autobuyerTickspeedSingleContainer:I

    .line 1703
    .line 1704
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->T4:Landroid/widget/LinearLayout;

    .line 1714
    .line 1715
    new-instance v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 1716
    .line 1717
    sget-object v1, Lvn;->g:Lvn;

    .line 1718
    .line 1719
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvn;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->W4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 1723
    .line 1724
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->T4:Landroid/widget/LinearLayout;

    .line 1725
    .line 1726
    if-eqz v0, :cond_8

    .line 1727
    .line 1728
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->I()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1733
    .line 1734
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->I()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->getModeButtonWidth()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->setModeButtonWidth(Ljava/lang/Integer;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v1, Lwe2;

    .line 1764
    .line 1765
    invoke-direct {v1, p0, v8}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->setOnModeButtonWidthChange(Lvi1;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->I()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v1, Lwe2;

    .line 1776
    .line 1777
    invoke-direct {v1, p0, v9}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->setOnWidthChange(Lvi1;)V

    .line 1781
    .line 1782
    .line 1783
    sget v0, Lys3;->autobuyerExtrasContainer:I

    .line 1784
    .line 1785
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->U4:Landroid/widget/LinearLayout;

    .line 1795
    .line 1796
    new-instance v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;

    .line 1797
    .line 1798
    invoke-direct {v0, p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->X4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerExtrasSectionView;

    .line 1802
    .line 1803
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->U4:Landroid/widget/LinearLayout;

    .line 1804
    .line 1805
    if-eqz p0, :cond_7

    .line 1806
    .line 1807
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1808
    .line 1809
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_7
    const-string p0, "autobuyerExtrasContainer"

    .line 1817
    .line 1818
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v2

    .line 1822
    :cond_8
    const-string p0, "autobuyerTickspeedSingleContainer"

    .line 1823
    .line 1824
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v2

    .line 1828
    :cond_9
    const-string p0, "autobuyerADGroupContainer"

    .line 1829
    .line 1830
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v2

    .line 1834
    :cond_a
    const-string p0, "limitGalaxiesCheckbox"

    .line 1835
    .line 1836
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v2

    .line 1840
    :cond_b
    const-string p0, "priorityOverGalaxiesCheckbox"

    .line 1841
    .line 1842
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v2

    .line 1846
    :cond_c
    const-string p0, "limitDimBoostsCheckbox"

    .line 1847
    .line 1848
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v2

    .line 1852
    :cond_d
    const-string p0, "realityAutobuyerIsActiveCheckBox"

    .line 1853
    .line 1854
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v2

    .line 1858
    :cond_e
    const-string p0, "eternityAutobuyerIsActiveCheckBox"

    .line 1859
    .line 1860
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v2

    .line 1864
    :cond_f
    const-string p0, "isOnInf"

    .line 1865
    .line 1866
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v2

    .line 1870
    :cond_10
    const-string p0, "isOnGalaxies"

    .line 1871
    .line 1872
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v2

    .line 1876
    :cond_11
    const-string p0, "isOnDimBoost"

    .line 1877
    .line 1878
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v2

    .line 1882
    :cond_12
    const-string p0, "isOnTickSpeed"

    .line 1883
    .line 1884
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v2

    .line 1888
    :cond_13
    const-string p0, "crunchAutobuyerIntervalUpgradeButton"

    .line 1889
    .line 1890
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v2

    .line 1894
    :cond_14
    const-string p0, "buyerBtnGalaxies"

    .line 1895
    .line 1896
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v2

    .line 1900
    :cond_15
    const-string p0, "buyerBtnDimBoost"

    .line 1901
    .line 1902
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v2

    .line 1906
    :cond_16
    const-string p0, "buyerBtnTickSpeed"

    .line 1907
    .line 1908
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v2

    .line 1912
    :cond_17
    const-string p0, "toggleAutobuyers"

    .line 1913
    .line 1914
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v2
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lwf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lxf2;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lxf2;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lxf2;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lxf2;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lxf2;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lxf2;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lxf2;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lxf2;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lxf2;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v3, p0, v4}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lxf2;

    .line 195
    .line 196
    invoke-direct {v3, p0, v1}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lxf2;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v2, p0, v3}, Lxf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lys3;->realityAutobuyerModeToggleButton:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D4:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 241
    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lyt;

    .line 247
    .line 248
    invoke-direct {v1, p0, v3}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llh2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lzh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->F(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->H(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxg2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x3

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lzh2;->c(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lwg2;->a(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->reality_autobuyer_modes:I

    .line 7
    .line 8
    invoke-static {v0}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbs4;->c:Las4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzr4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->l0(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lhh5;

    .line 58
    .line 59
    sget v2, Ler3;->AUTOBUYER_BUTTON_TEXT:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v6}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final i()Z
    .locals 7

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v3, v0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkh;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_6
    :goto_3
    return v1
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;D)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lzt3;->autobuyer_time_mode_offline_warning:I

    .line 12
    .line 13
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v1, p1, v3

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    new-instance v0, Ltw4;

    .line 42
    .line 43
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p1, v3

    .line 49
    invoke-direct {v0, p1, p2}, Ltw4;-><init>(D)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {v0, p2, p2, p1}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lzt3;->autobuyer_time_mode_offline_threshold:I

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    sget p1, Lzt3;->autobuyer_time_mode_offline_advice:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3e

    .line 82
    .line 83
    const-string v3, "\n\n"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->e()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->e()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v1

    .line 29
    move v4, v2

    .line 30
    :goto_2
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p0, v2}, Lag2;->l(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lag2;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lag2;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final l(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->b4:[Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v0, v2, v3}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "dimensionIsOns"

    .line 49
    .line 50
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->V3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->d4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->h4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->F()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->m4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p1, v0, v1, v2}, Lag2;->m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lag2;->t(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lag2;->y(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lag2;->C(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lag2;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const-string p0, "limitGalaxiesCheckbox"

    .line 194
    .line 195
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_3
    const-string p0, "priorityOverGalaxiesCheckbox"

    .line 200
    .line 201
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_4
    const-string p0, "limitDimBoostsCheckbox"

    .line 206
    .line 207
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_5
    const-string p0, "isOnGalaxies"

    .line 212
    .line 213
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_6
    const-string p0, "isOnDimBoost"

    .line 218
    .line 219
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_7
    const-string p0, "isOnTickSpeed"

    .line 224
    .line 225
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
.end method

.method public static final m(ZZLkajfosz/antimatterdimensions/ui/other/MyCheckBox;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move v2, p0

    .line 5
    move-object v0, p2

    .line 6
    move v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final n(Lkajfosz/antimatterdimensions/MainActivity;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lag2;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p0}, Lag2;->x(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lag2;->E(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lag2;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lag2;->B(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->D(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lag2;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lag2;->s(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lag2;->t(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lag2;->F(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lag2;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p1}, Lag2;->l(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic o(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0, v1}, Lag2;->n(Lkajfosz/antimatterdimensions/MainActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->p4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_1e

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setHelpVisible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->q4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 61
    .line 62
    if-eqz v1, :cond_1d

    .line 63
    .line 64
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v6, :cond_3

    .line 79
    .line 80
    sget-object v2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 81
    .line 82
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    move v2, v6

    .line 92
    :goto_3
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setHelpVisible(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lt5;->b:Lr5;

    .line 120
    .line 121
    sget-object v1, Lt5;->c:Lr5;

    .line 122
    .line 123
    invoke-static {v1}, Lt5;->a(Lr5;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move v2, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->w4:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v3, "crunchAutobuyerWillTriggerText"

    .line 135
    .line 136
    if-eqz v1, :cond_1c

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v4, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :goto_5
    move v4, v9

    .line 179
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->K()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 197
    .line 198
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 210
    .line 211
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 224
    .line 225
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->L()Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v1, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->w4:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v1, :cond_1b

    .line 244
    .line 245
    const-string v11, ""

    .line 246
    .line 247
    const-string v3, " "

    .line 248
    .line 249
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    sget v4, Lzt3;->includes_ad_bonus:I

    .line 261
    .line 262
    sget-object v5, Lt5;->c:Lr5;

    .line 263
    .line 264
    invoke-virtual {v5}, Lr5;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_7
    move v5, v12

    .line 277
    move v7, v14

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_7
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 281
    .line 282
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-ne v15, v6, :cond_9

    .line 295
    .line 296
    cmpl-double v13, v4, v20

    .line 297
    .line 298
    if-lez v13, :cond_8

    .line 299
    .line 300
    sget v13, Lzt3;->will_trigger_in_X:I

    .line 301
    .line 302
    mul-double v4, v4, v18

    .line 303
    .line 304
    invoke-static {v4, v5, v14, v12, v6}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    sget v4, Lzt3;->will_trigger_asap:I

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 325
    .line 326
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ne v4, v14, :cond_a

    .line 339
    .line 340
    sget v4, Lzt3;->will_trigger_at_X:I

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move v5, v12

    .line 346
    sget-object v12, Lo43;->w:Ln43;

    .line 347
    .line 348
    const/16 v17, 0x10

    .line 349
    .line 350
    move v15, v14

    .line 351
    const/4 v14, 0x2

    .line 352
    move/from16 v16, v15

    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    move/from16 v22, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move/from16 v7, v22

    .line 360
    .line 361
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget v13, Lzt3;->infinity_points_short:I

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v12, v3, v13}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    move v5, v12

    .line 385
    move v7, v14

    .line 386
    move-object v4, v11

    .line 387
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 398
    .line 399
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->F()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v12, v3

    .line 412
    move-object v3, v4

    .line 413
    iget-boolean v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->x4:Z

    .line 414
    .line 415
    move v13, v5

    .line 416
    new-instance v5, Lte2;

    .line 417
    .line 418
    const/16 v14, 0x9

    .line 419
    .line 420
    invoke-direct {v5, v0, v14}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lag2;->a(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;ZLkajfosz/antimatterdimensions/BigDouble;ZLui1;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->x4:Z

    .line 427
    .line 428
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 429
    .line 430
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_b

    .line 443
    .line 444
    sget-object v1, Lt5;->b:Lr5;

    .line 445
    .line 446
    sget-object v1, Lt5;->d:Lr5;

    .line 447
    .line 448
    invoke-static {v1}, Lt5;->a(Lr5;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    move v2, v6

    .line 455
    goto :goto_9

    .line 456
    :cond_b
    const/4 v2, 0x0

    .line 457
    :goto_9
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->B4:Landroid/widget/TextView;

    .line 458
    .line 459
    const-string v3, "eternityAutobuyerWillTriggerText"

    .line 460
    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    if-nez v2, :cond_d

    .line 464
    .line 465
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 466
    .line 467
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_c

    .line 480
    .line 481
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 482
    .line 483
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-lez v4, :cond_c

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_c
    move v4, v10

    .line 499
    goto :goto_b

    .line 500
    :cond_d
    :goto_a
    move v4, v9

    .line 501
    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 505
    .line 506
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->s()D

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 519
    .line 520
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 532
    .line 533
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 546
    .line 547
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->t()Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v1, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->B4:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    sget v3, Lzt3;->includes_ad_bonus:I

    .line 570
    .line 571
    sget-object v4, Lt5;->d:Lr5;

    .line 572
    .line 573
    invoke-virtual {v4}, Lr5;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_c

    .line 586
    :cond_e
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 587
    .line 588
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-ne v3, v6, :cond_10

    .line 601
    .line 602
    cmpl-double v3, v4, v20

    .line 603
    .line 604
    if-lez v3, :cond_f

    .line 605
    .line 606
    sget v3, Lzt3;->will_trigger_in_X:I

    .line 607
    .line 608
    mul-double v4, v4, v18

    .line 609
    .line 610
    invoke-static {v4, v5, v7, v13, v6}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto :goto_c

    .line 623
    :cond_f
    sget v3, Lzt3;->will_trigger_asap:I

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    goto :goto_c

    .line 630
    :cond_10
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 631
    .line 632
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ne v3, v7, :cond_11

    .line 645
    .line 646
    sget v3, Lzt3;->will_trigger_at_X:I

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v23, Lo43;->w:Ln43;

    .line 652
    .line 653
    const/16 v28, 0x10

    .line 654
    .line 655
    const/16 v25, 0x2

    .line 656
    .line 657
    const/16 v26, 0x2

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    invoke-static/range {v23 .. v28}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v5, Lzt3;->eternity_points_short:I

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v4, v12, v5}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :cond_11
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 694
    .line 695
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-boolean v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->C4:Z

    .line 708
    .line 709
    new-instance v5, Lte2;

    .line 710
    .line 711
    const/16 v11, 0xa

    .line 712
    .line 713
    invoke-direct {v5, v0, v11}, Lte2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v0 .. v5}, Lag2;->a(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/EditText;ZLkajfosz/antimatterdimensions/BigDouble;ZLui1;)V

    .line 717
    .line 718
    .line 719
    iput-boolean v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->C4:Z

    .line 720
    .line 721
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->E4:Landroid/widget/TextView;

    .line 722
    .line 723
    const-string v2, "realityAutobuyerWillTriggerText"

    .line 724
    .line 725
    if-eqz v1, :cond_18

    .line 726
    .line 727
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 728
    .line 729
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_12

    .line 742
    .line 743
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 744
    .line 745
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ne v3, v13, :cond_12

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_12
    move v9, v10

    .line 761
    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 765
    .line 766
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->q()D

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->E4:Landroid/widget/TextView;

    .line 779
    .line 780
    if-eqz v1, :cond_17

    .line 781
    .line 782
    cmpl-double v2, v3, v20

    .line 783
    .line 784
    if-lez v2, :cond_13

    .line 785
    .line 786
    sget v2, Lzt3;->will_trigger_in_X:I

    .line 787
    .line 788
    mul-double v3, v3, v18

    .line 789
    .line 790
    invoke-static {v3, v4, v7, v13, v6}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_e

    .line 803
    :cond_13
    sget v2, Lzt3;->will_trigger_asap:I

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 816
    .line 817
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_14

    .line 830
    .line 831
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->s2()Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 840
    .line 841
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->C()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    xor-int/2addr v1, v2

    .line 854
    if-eqz v1, :cond_14

    .line 855
    .line 856
    invoke-static {v0}, Lag2;->E(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 857
    .line 858
    .line 859
    :cond_14
    const/4 v7, 0x0

    .line 860
    :goto_f
    const/16 v1, 0x8

    .line 861
    .line 862
    if-ge v7, v1, :cond_16

    .line 863
    .line 864
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 865
    .line 866
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    aget-object v1, v1, v7

    .line 875
    .line 876
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_15

    .line 881
    .line 882
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    aget-object v1, v1, v7

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 893
    .line 894
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    aget-object v2, v2, v7

    .line 903
    .line 904
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->C()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    xor-int/2addr v1, v2

    .line 909
    if-eqz v1, :cond_15

    .line 910
    .line 911
    invoke-static {v7, v0}, Lag2;->x(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 912
    .line 913
    .line 914
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_16
    invoke-static {v0}, Lag2;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lag2;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_17
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v8

    .line 928
    :cond_18
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v8

    .line 932
    :cond_19
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v8

    .line 936
    :cond_1a
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v8

    .line 940
    :cond_1b
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v8

    .line 944
    :cond_1c
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v8

    .line 948
    :cond_1d
    const-string v0, "eternityAutobuyerHeader"

    .line 949
    .line 950
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v8

    .line 954
    :cond_1e
    const-string v0, "crunchAutobuyerHeader"

    .line 955
    .line 956
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v8
.end method

.method public static final q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v10, 0x0

    .line 32
    move v3, v10

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    new-instance v1, Lhu;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Lhu;-><init>(Ljava/util/ArrayList;ZZZZZZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z4:Lhu;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lhu;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z4:Lhu;

    .line 150
    .line 151
    :goto_1
    const/16 v0, 0x8

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-ge v10, v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H3:[Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    aget-object v0, v0, v10

    .line 161
    .line 162
    iget-object v2, v1, Lhu;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v9, v0, v2}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string p0, "dimensionAutoBuyers"

    .line 181
    .line 182
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E3:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-boolean v3, v1, Lhu;->b:Z

    .line 191
    .line 192
    invoke-static {v9, v0, v3}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z3:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-boolean v3, v1, Lhu;->c:Z

    .line 200
    .line 201
    invoke-static {v9, v0, v3}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->A3:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-boolean v3, v1, Lhu;->d:Z

    .line 209
    .line 210
    invoke-static {v9, v0, v3}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D3:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-boolean v3, v1, Lhu;->e:Z

    .line 218
    .line 219
    invoke-static {v9, v0, v3}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F3:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-boolean v3, v1, Lhu;->f:Z

    .line 227
    .line 228
    invoke-static {v9, v0, v3}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G3:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    iget-boolean v0, v1, Lhu;->g:Z

    .line 236
    .line 237
    invoke-static {v9, p0, v0}, Lag2;->r(ZLandroid/widget/LinearLayout;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    const-string p0, "realityAutobuyerLayout"

    .line 242
    .line 243
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_5
    const-string p0, "eternityAutobuyerLayout"

    .line 248
    .line 249
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_6
    const-string p0, "crunchAutobuyerLayout"

    .line 254
    .line 255
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_7
    const-string p0, "autoBuyerGalaxies"

    .line 260
    .line 261
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_8
    const-string p0, "autobuyerDimBoost"

    .line 266
    .line 267
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_9
    const-string p0, "autoBuyerTickSpeed"

    .line 272
    .line 273
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method

.method public static final r(ZLandroid/widget/LinearLayout;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lbn;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Liw3;->b(Landroid/view/View;Lbn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D3:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "crunchAutobuyerHeader"

    .line 49
    .line 50
    const-string v3, "crunchAutobuyerPostBreakLayout"

    .line 51
    .line 52
    const-string v4, "crunchAutobuyerPreBreakLayout"

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r4:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setReservesIntervalLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u4:Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lz51;->e:Ls51;

    .line 115
    .line 116
    invoke-virtual {v2}, Ls51;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v0, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t4:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ls51;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, v6

    .line 145
    invoke-static {p0, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p0, "crunchAutobuyerValueTextView"

    .line 150
    .line 151
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_1
    const-string p0, "crunchAutobuyerModeToggleButton"

    .line 156
    .line 157
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r4:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p4:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setReservesIntervalLine(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->S3:Landroid/widget/Button;

    .line 195
    .line 196
    const-string v2, "crunchAutobuyerIntervalUpgradeButton"

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    xor-int/2addr v3, v6

    .line 215
    invoke-static {v0, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->S3:Landroid/widget/Button;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->B()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L3:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    const-string p0, "crunchAutobuyerIntervalTextView"

    .line 262
    .line 263
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_b
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_c
    return-void

    .line 288
    :cond_d
    const-string p0, "crunchAutobuyerLayout"

    .line 289
    .line 290
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public static final t(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->X3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v7, "isOnInf"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->X3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_1
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6
.end method

.method public static final u(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo43;->a()Ln43;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lo43;->a:Lqk4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lt5;->b:Lr5;

    .line 66
    .line 67
    sget-object v0, Lt5;->c:Lr5;

    .line 68
    .line 69
    invoke-static {v0}, Lt5;->a(Lr5;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->F()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    move-object v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->G()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v3, v5

    .line 132
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 133
    .line 134
    rem-double/2addr v3, v5

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    cmpg-double v0, v3, v5

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/4 v0, 0x3

    .line 143
    :goto_4
    move v3, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_5
    const/4 v0, 0x2

    .line 146
    goto :goto_4

    .line 147
    :goto_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x1

    .line 159
    move v4, v3

    .line 160
    invoke-virtual/range {v1 .. v6}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final v(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z3:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lag2;->w(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J3:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q3:Landroid/widget/Button;

    .line 67
    .line 68
    const-string v2, "buyerBtnDimBoost"

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    xor-int/2addr v3, v4

    .line 88
    invoke-static {v0, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q3:Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {}, Lc43;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 145
    .line 146
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->E()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->c4:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-static {v6, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->e4:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v8, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    move v8, v4

    .line 178
    :goto_1
    invoke-static {v6, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->g4:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :cond_2
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v4, v7

    .line 197
    :cond_4
    :goto_2
    invoke-static {v6, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->i4:Landroid/widget/TextView;

    .line 201
    .line 202
    const-string v3, "priorityOverGalaxiesTextView"

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget v0, Lzt3;->only_dimboost_to_unlock_new_dimensions:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_6
    if-eqz v2, :cond_7

    .line 226
    .line 227
    sget v0, Lzt3;->galaxies_required_to_always_dimboost:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_8
    const-string p0, "priorityOverGalaxiesLayout"

    .line 245
    .line 246
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_9
    const-string p0, "limitDimBoostsLayout"

    .line 251
    .line 252
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_a
    const-string p0, "dimboostBuyMaxLayout"

    .line 257
    .line 258
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_d
    const-string p0, "intervalDimBoost"

    .line 271
    .line 272
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    return-void

    .line 277
    :cond_f
    const-string p0, "autobuyerDimBoost"

    .line 278
    .line 279
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public static final w(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    move v3, v4

    .line 58
    :cond_3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 59
    .line 60
    const-string v1, "dimboostBoxHeader"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/2addr v5, v4

    .line 80
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setShowsInterval(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 84
    .line 85
    const-string v5, "galaxiesBoxHeader"

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 90
    .line 91
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-int/2addr v4, v6

    .line 104
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setShowsInterval(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->B3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setReservesIntervalLine(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->C3:Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setReservesIntervalLine(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_7
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public static final x(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lag2;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "dimensionAutoBuyers"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    if-nez v2, :cond_a

    .line 48
    .line 49
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->H3:[Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    aget-object v1, v1, p0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v1, v1, p0

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->U3:[Landroid/widget/Button;

    .line 68
    .line 69
    const-string v2, "dimensionBuyerBtns"

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    aget-object v1, v1, p0

    .line 74
    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lxo0;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v5, v4

    .line 90
    :goto_2
    invoke-static {v1, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->P3:[Landroid/widget/Button;

    .line 94
    .line 95
    const-string v5, "dimensionToggleBtns"

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    aget-object v1, v1, p0

    .line 100
    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->E()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v4

    .line 109
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->N3:[Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    aget-object v1, v1, p0

    .line 117
    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->P3:[Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    aget-object v1, v1, p0

    .line 130
    .line 131
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->K()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->U3:[Landroid/widget/Button;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    aget-object p0, p1, p0

    .line 143
    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->B()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v7

    .line 156
    :cond_5
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :cond_6
    const-string p0, "dimensionIntervals"

    .line 161
    .line 162
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_7
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_8
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_9
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :cond_a
    iget-object v5, p1, Lkajfosz/antimatterdimensions/MainActivity;->H3:[Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    aget-object v5, v5, p0

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aget-object v5, v5, p0

    .line 192
    .line 193
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v3, v4

    .line 214
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v4, v8

    .line 221
    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 225
    .line 226
    sget v1, Luq3;->dimension_autobuyer_names:I

    .line 227
    .line 228
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 235
    .line 236
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 237
    .line 238
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-gtz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 251
    .line 252
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    sget v2, Lzt3;->autobuyer_unlock_requirement:I

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    :goto_6
    sget v2, Lzt3;->autobuyer_unlock_requirement_this_eternity:I

    .line 267
    .line 268
    :goto_7
    sget-object v3, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 269
    .line 270
    sget-object v4, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    iget v5, v0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v5, Lo43;->w:Ln43;

    .line 286
    .line 287
    const/16 v10, 0x10

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move v8, v7

    .line 291
    move v9, v7

    .line 292
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aget-object v3, v3, p0

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->setUnlockDisplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->p2()[Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    aget-object p0, p1, p0

    .line 335
    .line 336
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->C()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->setAffordable(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_f
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7
.end method

.method public static final y(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v7, "eternityAutobuyerIsActiveCheckBox"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_1
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6
.end method

.method public static final z(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo43;->a()Ln43;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lo43;->a:Lqk4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lt5;->b:Lr5;

    .line 58
    .line 59
    sget-object v0, Lt5;->d:Lr5;

    .line 60
    .line 61
    invoke-static {v0}, Lt5;->a(Lr5;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    move-object v2, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v3, v5

    .line 124
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 125
    .line 126
    rem-double/2addr v3, v5

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmpg-double v0, v3, v5

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    const/4 v0, 0x3

    .line 135
    :goto_4
    move v3, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_5
    const/4 v0, 0x2

    .line 138
    goto :goto_4

    .line 139
    :goto_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x1

    .line 151
    move v4, v3

    .line 152
    invoke-virtual/range {v1 .. v6}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
