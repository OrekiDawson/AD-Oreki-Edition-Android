.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi1;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot4;

    .line 4
    .line 5
    iget-object v0, p0, Lot4;->f:Lav4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lot4;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lot4;->i:Lzp0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    and-int/2addr v6, v5

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v5, v6

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v2, Lzp0;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v2, Lzp0;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v4, v2, Lzp0;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    :cond_1
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lhb0;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v5, v4

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v5}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lot4;->a(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lav4;->a:Ljava/lang/Float;

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_5
    :goto_2
    move v3, v2

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    invoke-static {p1}, Lr42;->x(Landroid/view/KeyEvent;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x2

    .line 135
    if-ne v5, v6, :cond_5

    .line 136
    .line 137
    sget-object v5, Leq5;->f:Lzd1;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lbo2;->a(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget-wide v7, Lbj2;->i:J

    .line 160
    .line 161
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->i0:Landroidx/compose/foundation/text/KeyCommand;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sget-wide v7, Lbj2;->j:J

    .line 171
    .line 172
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->j0:Landroidx/compose/foundation/text/KeyCommand;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-wide v7, Lbj2;->k:J

    .line 182
    .line 183
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->a0:Landroidx/compose/foundation/text/KeyCommand;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-wide v7, Lbj2;->l:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->b0:Landroidx/compose/foundation/text/KeyCommand;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v5, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Lbo2;->a(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sget-wide v7, Lbj2;->i:J

    .line 220
    .line 221
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    sget-wide v7, Lbj2;->j:J

    .line 231
    .line 232
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    sget-wide v7, Lbj2;->k:J

    .line 242
    .line 243
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    sget-wide v7, Lbj2;->l:J

    .line 253
    .line 254
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    .line 261
    .line 262
    :goto_3
    if-nez v5, :cond_42

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/foundation/text/m;->a:Lli1;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_13

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Lbo2;->a(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sget-wide v8, Lbj2;->i:J

    .line 290
    .line 291
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->c0:Landroidx/compose/foundation/text/KeyCommand;

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_f
    sget-wide v8, Lbj2;->j:J

    .line 302
    .line 303
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->d0:Landroidx/compose/foundation/text/KeyCommand;

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_10
    sget-wide v8, Lbj2;->k:J

    .line 314
    .line 315
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->f0:Landroidx/compose/foundation/text/KeyCommand;

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_11
    sget-wide v8, Lbj2;->l:J

    .line 326
    .line 327
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->e0:Landroidx/compose/foundation/text/KeyCommand;

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_12
    move-object v6, v4

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_1b

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Lbo2;->a(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    sget-wide v8, Lbj2;->i:J

    .line 355
    .line 356
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_14
    sget-wide v8, Lbj2;->j:J

    .line 367
    .line 368
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_15

    .line 373
    .line 374
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_15
    sget-wide v8, Lbj2;->k:J

    .line 379
    .line 380
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_16

    .line 385
    .line 386
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_16
    sget-wide v8, Lbj2;->l:J

    .line 391
    .line 392
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_17
    sget-wide v8, Lbj2;->c:J

    .line 403
    .line 404
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_18
    sget-wide v8, Lbj2;->u:J

    .line 415
    .line 416
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_19

    .line 421
    .line 422
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_19
    sget-wide v8, Lbj2;->t:J

    .line 426
    .line 427
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1a

    .line 432
    .line 433
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_1a
    sget-wide v8, Lbj2;->h:J

    .line 437
    .line 438
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->k0:Landroidx/compose/foundation/text/KeyCommand;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v6}, Lbo2;->a(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sget-wide v8, Lbj2;->o:J

    .line 462
    .line 463
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1c

    .line 468
    .line 469
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->g0:Landroidx/compose/foundation/text/KeyCommand;

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1c
    sget-wide v8, Lbj2;->p:J

    .line 473
    .line 474
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->h0:Landroidx/compose/foundation/text/KeyCommand;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v6}, Lbo2;->a(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    sget-wide v8, Lbj2;->t:J

    .line 498
    .line 499
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1e

    .line 504
    .line 505
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_1e
    sget-wide v8, Lbj2;->u:J

    .line 509
    .line 510
    invoke-static {v6, v7, v8, v9}, Lj42;->a(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    .line 517
    .line 518
    :goto_4
    if-nez v6, :cond_41

    .line 519
    .line 520
    iget-object v5, v5, Lli1;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Loz0;

    .line 523
    .line 524
    iget-object v5, v5, Loz0;->a:Lvi1;

    .line 525
    .line 526
    new-instance v6, Lp42;

    .line 527
    .line 528
    invoke-direct {v6, p1}, Lp42;-><init>(Landroid/view/KeyEvent;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1f

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_1f

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Lbo2;->a(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    sget p1, Lbj2;->z:I

    .line 558
    .line 559
    sget-wide v7, Lbj2;->g:J

    .line 560
    .line 561
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_40

    .line 566
    .line 567
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->o0:Landroidx/compose/foundation/text/KeyCommand;

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_1f
    new-instance v6, Lp42;

    .line 572
    .line 573
    invoke-direct {v6, p1}, Lp42;-><init>(Landroid/view/KeyEvent;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_26

    .line 587
    .line 588
    invoke-static {p1}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    sget p1, Lbj2;->z:I

    .line 593
    .line 594
    sget-wide v7, Lbj2;->b:J

    .line 595
    .line 596
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_20

    .line 601
    .line 602
    move p1, v3

    .line 603
    goto :goto_5

    .line 604
    :cond_20
    sget-wide v7, Lbj2;->q:J

    .line 605
    .line 606
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    :goto_5
    if-eqz p1, :cond_21

    .line 611
    .line 612
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_21
    sget-wide v7, Lbj2;->d:J

    .line 617
    .line 618
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_22

    .line 623
    .line 624
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_22
    sget-wide v7, Lbj2;->f:J

    .line 629
    .line 630
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_23

    .line 635
    .line 636
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_23
    sget-wide v7, Lbj2;->a:J

    .line 641
    .line 642
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_24

    .line 647
    .line 648
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_24
    sget-wide v7, Lbj2;->e:J

    .line 653
    .line 654
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_25

    .line 659
    .line 660
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->o0:Landroidx/compose/foundation/text/KeyCommand;

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_25
    sget-wide v7, Lbj2;->g:J

    .line 665
    .line 666
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_40

    .line 671
    .line 672
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->n0:Landroidx/compose/foundation/text/KeyCommand;

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_27

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_30

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-static {p1}, Lbo2;->a(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    sget p1, Lbj2;->z:I

    .line 699
    .line 700
    sget-wide v7, Lbj2;->i:J

    .line 701
    .line 702
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_28

    .line 707
    .line 708
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_28
    sget-wide v7, Lbj2;->j:J

    .line 713
    .line 714
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_29

    .line 719
    .line 720
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_29
    sget-wide v7, Lbj2;->k:J

    .line 725
    .line 726
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_2a

    .line 731
    .line 732
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_2a
    sget-wide v7, Lbj2;->l:J

    .line 737
    .line 738
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_2b

    .line 743
    .line 744
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_2b
    sget-wide v7, Lbj2;->m:J

    .line 749
    .line 750
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_2c

    .line 755
    .line 756
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_2c
    sget-wide v7, Lbj2;->n:J

    .line 761
    .line 762
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_2d

    .line 767
    .line 768
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->Z:Landroidx/compose/foundation/text/KeyCommand;

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_2d
    sget-wide v7, Lbj2;->o:J

    .line 773
    .line 774
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_2e

    .line 779
    .line 780
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->g0:Landroidx/compose/foundation/text/KeyCommand;

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :cond_2e
    sget-wide v7, Lbj2;->p:J

    .line 785
    .line 786
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_2f

    .line 791
    .line 792
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->h0:Landroidx/compose/foundation/text/KeyCommand;

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_2f
    sget-wide v7, Lbj2;->q:J

    .line 797
    .line 798
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_40

    .line 803
    .line 804
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    invoke-static {p1}, Lbo2;->a(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    sget p1, Lbj2;->z:I

    .line 817
    .line 818
    sget-wide v7, Lbj2;->i:J

    .line 819
    .line 820
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_31

    .line 825
    .line 826
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :cond_31
    sget-wide v7, Lbj2;->j:J

    .line 831
    .line 832
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_32

    .line 837
    .line 838
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :cond_32
    sget-wide v7, Lbj2;->k:J

    .line 843
    .line 844
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_33

    .line 849
    .line 850
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :cond_33
    sget-wide v7, Lbj2;->l:J

    .line 855
    .line 856
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_34

    .line 861
    .line 862
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :cond_34
    sget-wide v7, Lbj2;->m:J

    .line 867
    .line 868
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eqz p1, :cond_35

    .line 873
    .line 874
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_35
    sget-wide v7, Lbj2;->n:J

    .line 879
    .line 880
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-eqz p1, :cond_36

    .line 885
    .line 886
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :cond_36
    sget-wide v7, Lbj2;->o:J

    .line 891
    .line 892
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_37

    .line 897
    .line 898
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_37
    sget-wide v7, Lbj2;->p:J

    .line 902
    .line 903
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eqz p1, :cond_38

    .line 908
    .line 909
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_38
    sget-wide v7, Lbj2;->r:J

    .line 913
    .line 914
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_39

    .line 919
    .line 920
    move p1, v3

    .line 921
    goto :goto_6

    .line 922
    :cond_39
    sget-wide v7, Lbj2;->s:J

    .line 923
    .line 924
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    :goto_6
    if-eqz p1, :cond_3a

    .line 929
    .line 930
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->l0:Landroidx/compose/foundation/text/KeyCommand;

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_3a
    sget-wide v7, Lbj2;->t:J

    .line 934
    .line 935
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    if-eqz p1, :cond_3b

    .line 940
    .line 941
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_3b
    sget-wide v7, Lbj2;->u:J

    .line 945
    .line 946
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_3c

    .line 951
    .line 952
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_3c
    sget-wide v7, Lbj2;->v:J

    .line 956
    .line 957
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_3d

    .line 962
    .line 963
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    .line 964
    .line 965
    goto :goto_7

    .line 966
    :cond_3d
    sget-wide v7, Lbj2;->w:J

    .line 967
    .line 968
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    if-eqz p1, :cond_3e

    .line 973
    .line 974
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_3e
    sget-wide v7, Lbj2;->x:J

    .line 978
    .line 979
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-eqz p1, :cond_3f

    .line 984
    .line 985
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :cond_3f
    sget-wide v7, Lbj2;->y:J

    .line 989
    .line 990
    invoke-static {v5, v6, v7, v8}, Lj42;->a(JJ)Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_40

    .line 995
    .line 996
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->m0:Landroidx/compose/foundation/text/KeyCommand;

    .line 997
    .line 998
    :cond_40
    :goto_7
    move-object v5, v4

    .line 999
    goto :goto_8

    .line 1000
    :cond_41
    move-object v5, v6

    .line 1001
    :cond_42
    :goto_8
    if-eqz v5, :cond_5

    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyCommand;->a()Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-eqz p1, :cond_43

    .line 1008
    .line 1009
    if-nez v1, :cond_43

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_43
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1014
    .line 1015
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1019
    .line 1020
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 1021
    .line 1022
    invoke-direct {v1, v5, p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lot4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lqt4;

    .line 1026
    .line 1027
    iget-object v4, p0, Lot4;->c:Lyt4;

    .line 1028
    .line 1029
    iget-object v5, p0, Lot4;->g:Lr53;

    .line 1030
    .line 1031
    iget-object v6, p0, Lot4;->a:Landroidx/compose/foundation/text/n;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-direct {v2, v4, v5, v6, v0}, Lqt4;-><init>(Lyt4;Lr53;Lsu4;Lav4;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-wide v0, v2, Lqt4;->f:J

    .line 1044
    .line 1045
    iget-wide v5, v4, Lyt4;->b:J

    .line 1046
    .line 1047
    invoke-static {v0, v1, v5, v6}, Lbv4;->a(JJ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iget-object v1, v2, Lqt4;->g:Lvc;

    .line 1052
    .line 1053
    if-eqz v0, :cond_44

    .line 1054
    .line 1055
    iget-object v0, v4, Lyt4;->a:Lvc;

    .line 1056
    .line 1057
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_45

    .line 1062
    .line 1063
    :cond_44
    iget-object v0, p0, Lot4;->j:Lvi1;

    .line 1064
    .line 1065
    iget-wide v5, v2, Lqt4;->f:J

    .line 1066
    .line 1067
    const/4 v2, 0x4

    .line 1068
    invoke-static {v4, v1, v5, v6, v2}, Lyt4;->a(Lyt4;Lvc;JI)Lyt4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_45
    iget-object p0, p0, Lot4;->h:Lf45;

    .line 1076
    .line 1077
    if-eqz p0, :cond_46

    .line 1078
    .line 1079
    iput-boolean v3, p0, Lf45;->e:Z

    .line 1080
    .line 1081
    :cond_46
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1082
    .line 1083
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp42;

    .line 2
    .line 3
    iget-object p1, p1, Lp42;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
