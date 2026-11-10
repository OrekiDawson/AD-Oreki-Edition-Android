.class public final Los1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final b:Lmi2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lps1;


# direct methods
.method public constructor <init>(Lps1;Lkajfosz/antimatterdimensions/MainActivity;Lmi2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iput-object v3, v0, Los1;->f:Lps1;

    .line 16
    .line 17
    iput-object v1, v0, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 18
    .line 19
    iput-object v2, v0, Los1;->b:Lmi2;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Los1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v6, -0x2

    .line 45
    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lmi2;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Lyn4;

    .line 74
    .line 75
    invoke-virtual {v7}, Lrq4;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v5, v1

    .line 90
    :goto_1
    const/4 v10, 0x0

    .line 91
    if-ge v5, v2, :cond_1e

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    check-cast v11, Lyn4;

    .line 100
    .line 101
    iget-object v12, v0, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 102
    .line 103
    iget-object v13, v0, Los1;->f:Lps1;

    .line 104
    .line 105
    iget-object v14, v11, Lrq4;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v15, Lir4;->D:Lyn4;

    .line 108
    .line 109
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    sget v14, Ler3;->TERESA:I

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v15, Lir4;->E:Lyn4;

    .line 125
    .line 126
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    sget v14, Ler3;->EFFARIG:I

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v15, Lir4;->F:Lyn4;

    .line 142
    .line 143
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    sget v14, Ler3;->NAMELESS:I

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v15, Lir4;->G:Lyn4;

    .line 159
    .line 160
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    sget v14, Ler3;->V:I

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v15, Lir4;->H:Lyn4;

    .line 176
    .line 177
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_6

    .line 184
    .line 185
    sget v14, Ler3;->RA:I

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v15, Lir4;->I:Lyn4;

    .line 193
    .line 194
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    sget v14, Ler3;->bottomNavigationTextSelected:I

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v15, Lir4;->J:Lyn4;

    .line 210
    .line 211
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    sget v14, Ler3;->PELLE_DOOM:I

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object v14, v10

    .line 227
    :goto_2
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v14, v11, Lyn4;->j:Lmi2;

    .line 235
    .line 236
    iget-object v14, v14, Lrq4;->b:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v15, Lir4;->a:Lmi2;

    .line 239
    .line 240
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    sget v10, Ler3;->ANTIMATTER_TAB:I

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget-object v15, Lir4;->l:Lmi2;

    .line 256
    .line 257
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_b

    .line 264
    .line 265
    sget v10, Ler3;->INFINITY:I

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    sget-object v15, Lir4;->p:Lmi2;

    .line 273
    .line 274
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_c

    .line 281
    .line 282
    sget v10, Ler3;->ETERNITY:I

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    goto :goto_3

    .line 289
    :cond_c
    sget-object v15, Lir4;->u:Lmi2;

    .line 290
    .line 291
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    sget v10, Ler3;->REALITY:I

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    sget-object v15, Lir4;->B:Lmi2;

    .line 307
    .line 308
    iget-object v15, v15, Lrq4;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    sget v10, Ler3;->TERESA:I

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :cond_e
    :goto_3
    if-eqz v10, :cond_f

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    sget v10, Ler3;->bottomNavigationText:I

    .line 330
    .line 331
    :goto_4
    invoke-static {v12, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    new-instance v14, Lro1;

    .line 336
    .line 337
    iget-object v15, v0, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 338
    .line 339
    invoke-virtual {v11}, Lyn4;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-virtual {v11}, Lyn4;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const-string/jumbo v8, "\u221d"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v1, "\u232c"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v6, "\u2645"

    .line 358
    .line 359
    .line 360
    const/16 v7, 0x221d

    .line 361
    .line 362
    move/from16 v22, v2

    .line 363
    .line 364
    const/16 v2, 0x3d8

    .line 365
    .line 366
    if-eq v9, v2, :cond_16

    .line 367
    .line 368
    if-eq v9, v7, :cond_15

    .line 369
    .line 370
    const/16 v2, 0x232c

    .line 371
    .line 372
    if-eq v9, v2, :cond_13

    .line 373
    .line 374
    const/16 v2, 0x2645

    .line 375
    .line 376
    if-eq v9, v2, :cond_10

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    sget-object v2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 387
    .line 388
    sget-object v9, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 389
    .line 390
    if-ne v2, v9, :cond_12

    .line 391
    .line 392
    invoke-virtual {v13}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 400
    .line 401
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->M1()Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_5
    move-object/from16 v17, v2

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    invoke-virtual {v13}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 429
    .line 430
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->M1()Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_16
    const-string/jumbo v2, "\u03d8"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_18

    .line 450
    .line 451
    :cond_17
    :goto_6
    invoke-virtual {v13}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 459
    .line 460
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_5

    .line 465
    :cond_18
    :goto_7
    invoke-virtual {v13}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 473
    .line 474
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_5

    .line 479
    :goto_8
    invoke-virtual {v11}, Lyn4;->f()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v9, v7, :cond_1c

    .line 488
    .line 489
    const/16 v7, 0x232c

    .line 490
    .line 491
    if-eq v9, v7, :cond_1a

    .line 492
    .line 493
    const/16 v7, 0x2645

    .line 494
    .line 495
    if-eq v9, v7, :cond_19

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_1b

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    const/high16 v9, 0x41900000    # 18.0f

    .line 513
    .line 514
    :goto_9
    move/from16 v18, v9

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    const/high16 v9, 0x41b00000    # 22.0f

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1d
    :goto_a
    const/high16 v18, 0x41700000    # 15.0f

    .line 527
    .line 528
    :goto_b
    const/16 v1, 0x16

    .line 529
    .line 530
    invoke-static {v12, v1}, Liw3;->p(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v20

    .line 534
    const/16 v1, 0x12

    .line 535
    .line 536
    invoke-static {v12, v1}, Liw3;->p(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v21

    .line 540
    invoke-direct/range {v14 .. v21}, Lro1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Landroid/graphics/Typeface;FIII)V

    .line 541
    .line 542
    .line 543
    move/from16 v1, v19

    .line 544
    .line 545
    new-instance v2, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lrq4;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/4 v7, 0x1

    .line 562
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x41600000    # 14.0f

    .line 566
    .line 567
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    .line 578
    const/4 v8, -0x2

    .line 579
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/4 v9, 0x6

    .line 590
    invoke-static {v8, v9}, Liw3;->p(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    const-string/jumbo v8, "\uf023"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v8, Lkajfosz/antimatterdimensions/MainActivity;

    .line 619
    .line 620
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x41300000    # 11.0f

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    .line 634
    .line 635
    const/16 v8, 0x8

    .line 636
    .line 637
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    const/4 v15, -0x2

    .line 643
    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v15, v9}, Liw3;->p(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v10, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 670
    .line 671
    .line 672
    const/16 v15, 0x10

    .line 673
    .line 674
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v15, v8}, Liw3;->p(Landroid/content/Context;I)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v9}, Liw3;->p(Landroid/content/Context;I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v10, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 709
    .line 710
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 714
    .line 715
    .line 716
    sget-object v9, Luv4;->a:Lwz2;

    .line 717
    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const/4 v12, 0x4

    .line 726
    invoke-static {v9, v12}, Liw3;->p(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    int-to-float v9, v9

    .line 731
    invoke-static {v9}, Luv4;->c(F)F

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget v12, Ler3;->PURE_BLACK:I

    .line 746
    .line 747
    invoke-static {v9, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v7}, Liw3;->p(Landroid/content/Context;I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-virtual {v8, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lwm;

    .line 781
    .line 782
    const/4 v2, 0x5

    .line 783
    invoke-direct {v1, v13, v11, v2}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lns1;

    .line 790
    .line 791
    invoke-direct {v1, v11, v10, v6}, Lns1;-><init>(Lyn4;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Los1;->c:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    move/from16 v2, v22

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    const/4 v6, -0x2

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_1e
    iget-object v1, v0, Los1;->b:Lmi2;

    .line 809
    .line 810
    sget-object v2, Lir4;->V:Lmi2;

    .line 811
    .line 812
    const/high16 v4, 0x40c00000    # 6.0f

    .line 813
    .line 814
    const/high16 v5, 0x3f000000    # 0.5f

    .line 815
    .line 816
    if-eq v1, v2, :cond_1f

    .line 817
    .line 818
    new-instance v10, Landroid/widget/TextView;

    .line 819
    .line 820
    iget-object v1, v0, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 821
    .line 822
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Los1;->f:Lps1;

    .line 826
    .line 827
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 835
    .line 836
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 841
    .line 842
    .line 843
    const/high16 v2, 0x41700000    # 15.0f

    .line 844
    .line 845
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget v6, Ler3;->PURE_BLACK:I

    .line 856
    .line 857
    invoke-static {v2, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    .line 863
    .line 864
    const/16 v2, 0x11

    .line 865
    .line 866
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 885
    .line 886
    const/high16 v6, 0x42480000    # 50.0f

    .line 887
    .line 888
    mul-float/2addr v6, v2

    .line 889
    add-float/2addr v6, v5

    .line 890
    float-to-int v2, v6

    .line 891
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 907
    .line 908
    const/high16 v7, 0x42080000    # 34.0f

    .line 909
    .line 910
    mul-float/2addr v7, v6

    .line 911
    add-float/2addr v7, v5

    .line 912
    float-to-int v6, v7

    .line 913
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 914
    .line 915
    invoke-direct {v7, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 934
    .line 935
    mul-float/2addr v2, v4

    .line 936
    add-float/2addr v2, v5

    .line 937
    float-to-int v2, v2

    .line 938
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lwm;

    .line 945
    .line 946
    const/4 v12, 0x4

    .line 947
    invoke-direct {v2, v1, v0, v12}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    :cond_1f
    iput-object v10, v0, Los1;->d:Landroid/widget/TextView;

    .line 954
    .line 955
    new-instance v1, Landroid/widget/LinearLayout;

    .line 956
    .line 957
    iget-object v2, v0, Los1;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 958
    .line 959
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 964
    .line 965
    .line 966
    const/16 v15, 0x10

    .line 967
    .line 968
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 993
    .line 994
    const/high16 v6, 0x41000000    # 8.0f

    .line 995
    .line 996
    mul-float/2addr v6, v2

    .line 997
    add-float/2addr v6, v5

    .line 998
    float-to-int v2, v6

    .line 999
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    const/4 v6, -0x1

    .line 1005
    const/4 v15, -0x2

    .line 1006
    invoke-direct {v2, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 1025
    .line 1026
    mul-float/2addr v4, v6

    .line 1027
    add-float/2addr v4, v5

    .line 1028
    float-to-int v4, v4

    .line 1029
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v10, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    iput-object v1, v0, Los1;->e:Landroid/widget/LinearLayout;

    .line 1043
    .line 1044
    return-void
.end method
