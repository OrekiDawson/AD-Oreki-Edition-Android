.class public final Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh2;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k1()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y7:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v3, :cond_1e

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo83;

    .line 50
    .line 51
    iget-object v8, v3, Lo83;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v3, Lo83;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v10, v3, Lo83;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v11, v3, Lo83;->g:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v3, Lo83;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v13, v3, Lo83;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v14, v3, Lo83;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v14, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :cond_0
    iput-object v1, v3, Lo83;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_9

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move v14, v6

    .line 93
    :goto_1
    if-ge v14, v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    check-cast v15, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v8, v11}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v6

    .line 126
    :goto_2
    if-ge v10, v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    check-cast v11, Ln83;

    .line 135
    .line 136
    iget-object v12, v11, Ln83;->a:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v14, v11, Ln83;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v11, v11, Ln83;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {v12, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v9, v6

    .line 151
    move v10, v9

    .line 152
    :goto_3
    if-ge v10, v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    add-int/lit8 v12, v9, 0x1

    .line 161
    .line 162
    if-ltz v9, :cond_6

    .line 163
    .line 164
    check-cast v11, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v14, v3, Lo83;->j:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v9, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {}, Lyo0;->U()V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v8, v6

    .line 205
    :goto_5
    if-ge v8, v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    check-cast v9, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iput-boolean v7, v3, Lo83;->k:Z

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move v4, v6

    .line 235
    :goto_6
    if-ge v4, v15, :cond_b

    .line 236
    .line 237
    move-object/from16 p1, v5

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lo83;->a(Landroid/view/View;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v1, v7}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object/from16 v5, p1

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 p1, v5

    .line 272
    .line 273
    if-eqz v13, :cond_17

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_7
    if-ge v5, v4, :cond_c

    .line 281
    .line 282
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    check-cast v6, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    if-eqz v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    .line 298
    .line 299
    :cond_d
    if-eqz v9, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_8
    if-ge v6, v4, :cond_16

    .line 311
    .line 312
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    add-int/lit8 v10, v5, 0x1

    .line 319
    .line 320
    if-ltz v5, :cond_15

    .line 321
    .line 322
    check-cast v9, Landroid/view/View;

    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    rem-int/2addr v5, v12

    .line 329
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-static {v8, v11}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    move/from16 v16, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_9
    if-ge v7, v15, :cond_10

    .line 347
    .line 348
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    check-cast v1, Ln83;

    .line 359
    .line 360
    iget-object v1, v1, Ln83;->b:Landroid/view/View;

    .line 361
    .line 362
    if-ne v1, v9, :cond_f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move-object/from16 v1, v18

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    move-object/from16 v18, v1

    .line 369
    .line 370
    move-object/from16 v17, p1

    .line 371
    .line 372
    :goto_a
    move-object/from16 v1, v17

    .line 373
    .line 374
    check-cast v1, Ln83;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    iget-object v1, v1, Ln83;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move-object/from16 v1, p1

    .line 382
    .line 383
    :goto_b
    instance-of v7, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    move-object/from16 v1, p1

    .line 391
    .line 392
    :goto_c
    if-nez v1, :cond_13

    .line 393
    .line 394
    move-object/from16 v7, p1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    const/4 v12, -0x1

    .line 400
    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 401
    .line 402
    invoke-direct {v7, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 406
    .line 407
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    .line 409
    :goto_d
    if-eqz v7, :cond_14

    .line 410
    .line 411
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    move v5, v10

    .line 419
    move/from16 v7, v16

    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    invoke-static {}, Lyo0;->U()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_16
    move-object/from16 v18, v1

    .line 429
    .line 430
    move/from16 v16, v7

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_17
    move-object/from16 v18, v1

    .line 434
    .line 435
    move/from16 v16, v7

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_f
    if-ge v4, v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    check-cast v5, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    if-eqz v6, :cond_18

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_18
    const/16 v6, 0x8

    .line 464
    .line 465
    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    xor-int/lit8 v7, v1, 0x1

    .line 474
    .line 475
    iput-boolean v7, v3, Lo83;->k:Z

    .line 476
    .line 477
    :goto_12
    iget-object v1, v3, Lo83;->a:Landroid/view/View;

    .line 478
    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    goto :goto_13

    .line 485
    :cond_1a
    const/16 v4, 0x8

    .line 486
    .line 487
    :goto_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    iget-object v1, v3, Lo83;->c:Landroid/view/View;

    .line 491
    .line 492
    if-nez v1, :cond_1d

    .line 493
    .line 494
    iget-object v1, v3, Lo83;->b:Landroid/view/ViewGroup;

    .line 495
    .line 496
    iget-boolean v3, v3, Lo83;->k:Z

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    :goto_14
    const/4 v4, 0x0

    .line 504
    goto :goto_15

    .line 505
    :cond_1c
    const/16 v4, 0x8

    .line 506
    .line 507
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_1d
    iget-boolean v3, v3, Lo83;->k:Z

    .line 512
    .line 513
    if-eqz v3, :cond_1c

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :goto_16
    move-object/from16 v1, v18

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1e
    move-object/from16 p1, v5

    .line 521
    .line 522
    move/from16 v16, v7

    .line 523
    .line 524
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->i0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y7:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_23

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lo83;

    .line 553
    .line 554
    iget-boolean v3, v2, Lo83;->k:Z

    .line 555
    .line 556
    if-eqz v3, :cond_20

    .line 557
    .line 558
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z7:Lo83;

    .line 559
    .line 560
    if-eqz v3, :cond_22

    .line 561
    .line 562
    if-eq v2, v3, :cond_20

    .line 563
    .line 564
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->a8:Lo83;

    .line 565
    .line 566
    if-eqz v3, :cond_21

    .line 567
    .line 568
    if-eq v2, v3, :cond_20

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_21
    const-string v0, "adsAndPersonalizationGroup"

    .line 572
    .line 573
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :cond_22
    const-string v0, "developerOptionsGroup"

    .line 578
    .line 579
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_23
    :goto_17
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->U7:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    if-eqz v1, :cond_29

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_24

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_24
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->T7:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    if-eqz v1, :cond_28

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_25

    .line 603
    .line 604
    :goto_18
    move/from16 v7, v16

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_25
    const/4 v7, 0x0

    .line 608
    :goto_19
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->X7:Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v0, :cond_27

    .line 611
    .line 612
    if-nez v7, :cond_26

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_1a

    .line 616
    :cond_26
    const/16 v4, 0x8

    .line 617
    .line 618
    :goto_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_27
    const-string v0, "optionsNoResultsIcon"

    .line 623
    .line 624
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_28
    const-string v0, "adsAndPersonalizationLayout"

    .line 629
    .line 630
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_29
    const-string v0, "developerOptionsLayout"

    .line 635
    .line 636
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p1

    .line 640
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lgh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x65

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H0()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "InvalidRarity"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H0()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    if-ge p1, p2, :cond_1

    .line 99
    .line 100
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G0()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "InvalidNumberOfEffectsAmount"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G0()Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
