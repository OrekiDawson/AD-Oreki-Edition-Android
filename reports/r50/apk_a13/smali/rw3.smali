.class public abstract Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lkajfosz/antimatterdimensions/BigDouble;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lle2;->g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lle2;->a(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->i:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    mul-double/2addr v7, v2

    .line 41
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lln0;->L:Ldn0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v4, :cond_17

    .line 71
    .line 72
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    invoke-direct {v4, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v12, "\n"

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-boolean v13, Ljw0;->l0:Z

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 88
    .line 89
    sget v13, Lzt3;->make_new_reality:I

    .line 90
    .line 91
    new-array v14, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    .line 105
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Llu;->H2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gtz v13, :cond_1

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v13, v10

    .line 128
    :goto_0
    sget-object v14, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move-wide/from16 v16, v5

    .line 135
    .line 136
    invoke-static {}, Lle2;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v15, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gtz v6, :cond_2

    .line 149
    .line 150
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v14, Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    const/16 v20, 0x4

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    const-wide v17, 0x40af400000000000L    # 4000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-direct/range {v14 .. v21}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v6, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gtz v6, :cond_3

    .line 181
    .line 182
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 183
    .line 184
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const-wide/high16 v16, 0x403a000000000000L    # 26.0

    .line 189
    .line 190
    add-double v14, v14, v16

    .line 191
    .line 192
    const-wide v16, 0x406284bda12f684cL    # 148.14814814814815

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v14, v14, v16

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 208
    .line 209
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 214
    .line 215
    div-double v14, v14, v18

    .line 216
    .line 217
    add-double v14, v14, v16

    .line 218
    .line 219
    const-wide v16, 0x40af400000000000L    # 4000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double v14, v14, v16

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v15}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    const/16 v21, 0x4

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    const-wide v18, 0x40b7700000000000L    # 6000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    invoke-direct/range {v15 .. v22}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ltz v5, :cond_5

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 275
    .line 276
    invoke-virtual {v5, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v15}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->d()D

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    double-to-int v5, v9

    .line 298
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 308
    .line 309
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const-string v6, " "

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    const-string v5, ")"

    .line 322
    .line 323
    move-wide/from16 v20, v9

    .line 324
    .line 325
    const-string v9, " ("

    .line 326
    .line 327
    if-lez v11, :cond_6

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    const-wide v22, 0x40bf400000000000L    # 8000.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmpl-double v10, v10, v22

    .line 340
    .line 341
    if-ltz v10, :cond_7

    .line 342
    .line 343
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 344
    .line 345
    sget v0, Lzt3;->rm_is_capped:I

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    new-array v7, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v11, 0xc

    .line 364
    .line 365
    if-lez v10, :cond_8

    .line 366
    .line 367
    sget-object v10, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-gez v10, :cond_8

    .line 374
    .line 375
    sget v0, Lzt3;->next_rm_at_X_ep:I

    .line 376
    .line 377
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-array v8, v7, [Landroid/text/style/CharacterStyle;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    aput-object v1, v8, v7

    .line 387
    .line 388
    invoke-static {v0, v8}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-static {v14, v1, v7, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    filled-new-array {v8}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_8
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const-wide/16 v22, 0x0

    .line 414
    .line 415
    if-eqz v10, :cond_9

    .line 416
    .line 417
    cmpg-double v10, v7, v22

    .line 418
    .line 419
    if-nez v10, :cond_9

    .line 420
    .line 421
    sget v0, Lzt3;->projected_X_rm:I

    .line 422
    .line 423
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-array v10, v8, [Landroid/text/style/CharacterStyle;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    aput-object v7, v10, v8

    .line 433
    .line 434
    invoke-static {v0, v10}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v7, 0x2

    .line 439
    invoke-static {v1, v7, v8, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    filled-new-array {v1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_9
    cmpl-double v1, v7, v22

    .line 456
    .line 457
    if-lez v1, :cond_a

    .line 458
    .line 459
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 460
    .line 461
    sget v0, Lzt3;->im_cap_X_i:I

    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    const/4 v10, 0x2

    .line 465
    invoke-static {v10, v1, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_a
    if-eqz v13, :cond_d

    .line 483
    .line 484
    if-eqz p1, :cond_c

    .line 485
    .line 486
    sget-boolean v1, Ljw0;->l0:Z

    .line 487
    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 491
    .line 492
    sget v1, Lzt3;->peak_X:I

    .line 493
    .line 494
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 495
    .line 496
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v10, 0x2

    .line 510
    invoke-static {v7, v10, v8, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v1, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_3

    .line 523
    :cond_b
    const/4 v8, 0x0

    .line 524
    const/4 v10, 0x2

    .line 525
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 526
    .line 527
    sget v1, Lzt3;->glyph_level_short_X:I

    .line 528
    .line 529
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v1, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_3
    invoke-static {v0, v10, v8, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget v7, Lzt3;->rm_per_min:I

    .line 542
    .line 543
    new-array v10, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v7, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, ", "

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_c
    const/4 v8, 0x0

    .line 580
    const/4 v10, 0x2

    .line 581
    invoke-static {v0, v10, v8, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 586
    .line 587
    sget v1, Lzt3;->rm_per_min:I

    .line 588
    .line 589
    new-array v7, v8, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v1, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 596
    .line 597
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7, v10, v8, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v8, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_d
    :goto_4
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_10

    .line 648
    .line 649
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_f

    .line 654
    .line 655
    if-eqz p1, :cond_f

    .line 656
    .line 657
    sget v0, Lwt3;->gain_X_reality_machines:I

    .line 658
    .line 659
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-array v3, v7, [Landroid/text/style/CharacterStyle;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    aput-object v1, v3, v8

    .line 669
    .line 670
    invoke-static {v0, v2, v3}, Liw3;->v(ILkajfosz/antimatterdimensions/BigDouble;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/16 v1, 0xa

    .line 675
    .line 676
    const/4 v3, 0x6

    .line 677
    invoke-static {v0, v1, v8, v3}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ltz v1, :cond_e

    .line 682
    .line 683
    add-int/lit8 v3, v1, 0x1

    .line 684
    .line 685
    invoke-virtual {v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_e
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    goto :goto_5

    .line 693
    :cond_f
    sget v0, Lzt3;->gain_X_rm:I

    .line 694
    .line 695
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-array v3, v6, [Landroid/text/style/CharacterStyle;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    aput-object v1, v3, v8

    .line 705
    .line 706
    invoke-static {v0, v3}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    .line 712
    .line 713
    :goto_5
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v10, 0x2

    .line 716
    invoke-static {v2, v10, v8, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    filled-new-array {v0}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v4, v0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_10
    const/4 v8, 0x0

    .line 729
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 730
    .line 731
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 732
    .line 733
    sget v1, Lzt3;->no_machines_gained:I

    .line 734
    .line 735
    new-array v2, v8, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 745
    .line 746
    .line 747
    :goto_6
    if-eqz p1, :cond_11

    .line 748
    .line 749
    sget-boolean v0, Ljw0;->l0:Z

    .line 750
    .line 751
    if-nez v0, :cond_11

    .line 752
    .line 753
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-lez v0, :cond_16

    .line 758
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    :cond_11
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lez v0, :cond_13

    .line 783
    .line 784
    if-eqz p1, :cond_12

    .line 785
    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 818
    .line 819
    .line 820
    :cond_13
    :goto_7
    sget v0, Lzt3;->glyph_level_X:I

    .line 821
    .line 822
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 823
    .line 824
    const/4 v6, 0x1

    .line 825
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-array v2, v6, [Landroid/text/style/CharacterStyle;

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    aput-object v1, v2, v8

    .line 832
    .line 833
    invoke-static {v0, v2}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 849
    .line 850
    .line 851
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    cmpl-double v0, v20, v0

    .line 857
    .line 858
    if-ltz v0, :cond_14

    .line 859
    .line 860
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 861
    .line 862
    sget v0, Lzt3;->capped:I

    .line 863
    .line 864
    new-array v1, v8, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 886
    .line 887
    .line 888
    return-object v4

    .line 889
    :cond_14
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    cmpg-double v0, v20, v0

    .line 895
    .line 896
    if-gez v0, :cond_16

    .line 897
    .line 898
    const-wide v0, 0x3feff7ced916872bL    # 0.999

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    if-eqz p1, :cond_15

    .line 904
    .line 905
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 906
    .line 907
    sget v2, Lzt3;->X_to_next:I

    .line 908
    .line 909
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v7

    .line 913
    sub-double v7, v20, v7

    .line 914
    .line 915
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    const/4 v6, 0x1

    .line 920
    invoke-static {v0, v1, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 948
    .line 949
    .line 950
    return-object v4

    .line 951
    :cond_15
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    sub-double v2, v20, v2

    .line 956
    .line 957
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    const/4 v6, 0x1

    .line 962
    invoke-static {v0, v1, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    .line 984
    :cond_16
    return-object v4

    .line 985
    :cond_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 986
    .line 987
    sget-boolean v1, Ljw0;->l0:Z

    .line 988
    .line 989
    if-nez v1, :cond_18

    .line 990
    .line 991
    if-nez p1, :cond_19

    .line 992
    .line 993
    :cond_18
    const/4 v8, 0x0

    .line 994
    goto :goto_8

    .line 995
    :cond_19
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 996
    .line 997
    sget v1, Lzt3;->purchase_reality_study:I

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    new-array v2, v8, [Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_9

    .line 1007
    :goto_8
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1008
    .line 1009
    sget v1, Lzt3;->purchase_reality_study_to_unlock_reality:I

    .line 1010
    .line 1011
    new-array v2, v8, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/16 v3, 0x21

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 1036
    .line 1037
    const v2, 0x3f733333    # 0.95f

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lyr4;->h:Lyr4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyr4;->m(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Lyr4;->k()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmpl-double v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lln0;->F:Lym0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, 0x40af400000000000L    # 4000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Ly21;->g:Lt21;

    .line 73
    .line 74
    invoke-virtual {v0}, Lav;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 97
    return v0
.end method
