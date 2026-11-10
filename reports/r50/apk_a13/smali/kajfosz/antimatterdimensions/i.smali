.class public final Lkajfosz/antimatterdimensions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/i;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lkajfosz/antimatterdimensions/i;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lkajfosz/antimatterdimensions/MainActivity;->sl:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v6, 0x7530

    .line 16
    .line 17
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v6, Lkajfosz/antimatterdimensions/MainActivity;->Gn:J

    .line 47
    .line 48
    sub-long/2addr v0, v6

    .line 49
    sget-short v6, Lkajfosz/antimatterdimensions/MainActivity;->Fn:S

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    cmp-long v0, v0, v6

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkajfosz/antimatterdimensions/MainActivity$saveLoop$1$run$1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, Lkajfosz/antimatterdimensions/MainActivity$saveLoop$1$run$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v5, v1, v3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/c0;->j(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v1, v4, Lkajfosz/antimatterdimensions/MainActivity;->Rl:[J

    .line 73
    .line 74
    iget-object v6, v4, Lkajfosz/antimatterdimensions/MainActivity;->tl:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v7, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->io:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lir4;->c0:Lyn4;

    .line 88
    .line 89
    sget-object v6, Lir4;->a0:Lyn4;

    .line 90
    .line 91
    invoke-static {v0, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    sget-object v0, Lwr1;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move v10, v9

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_18

    .line 110
    .line 111
    add-int/lit8 v11, v10, 0x1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljr1;

    .line 118
    .line 119
    iget-object v13, v12, Ljr1;->b:Lui1;

    .line 120
    .line 121
    invoke-interface {v13}, Lui1;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v12, Ljr1;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v15, "htpTextViews"

    .line 134
    .line 135
    move-wide/from16 v16, v7

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    iget-object v8, v12, Ljr1;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v13, v12, Ljr1;->f:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    invoke-static/range {v18 .. v18}, Lkotlin/collections/b;->U(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_2

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/util/Map$Entry;

    .line 183
    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lui1;

    .line 195
    .line 196
    invoke-interface {v13}, Lui1;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move-object/from16 v18, v5

    .line 212
    .line 213
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 214
    .line 215
    invoke-static {v8}, Lkajfosz/antimatterdimensions/g;->o(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v5, v3, Landroid/text/Spanned;

    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    check-cast v5, Landroid/text/Spanned;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object/from16 v5, v18

    .line 228
    .line 229
    :goto_2
    if-nez v5, :cond_4

    .line 230
    .line 231
    new-instance v5, Landroid/text/SpannableString;

    .line 232
    .line 233
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-class v8, Landroid/text/Annotation;

    .line 246
    .line 247
    invoke-virtual {v3, v9, v5, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    array-length v13, v5

    .line 260
    move/from16 v19, v2

    .line 261
    .line 262
    move v2, v9

    .line 263
    :goto_3
    if-ge v2, v13, :cond_6

    .line 264
    .line 265
    aget-object v7, v5, v2

    .line 266
    .line 267
    move-object/from16 v20, v7

    .line 268
    .line 269
    check-cast v20, Landroid/text/Annotation;

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v6, "cond"

    .line 276
    .line 277
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    new-instance v2, Lf61;

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    invoke-direct {v2, v3, v5}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v8}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/text/Annotation;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-ltz v6, :cond_7

    .line 329
    .line 330
    if-gez v7, :cond_8

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v5, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    iget-object v2, v12, Ljr1;->g:[Lui1;

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    array-length v6, v2

    .line 358
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    array-length v6, v2

    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_5
    if-ge v7, v6, :cond_a

    .line 364
    .line 365
    aget-object v8, v2, v7

    .line 366
    .line 367
    invoke-interface {v8}, Lui1;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    const/4 v7, 0x0

    .line 380
    new-array v2, v7, [Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, [Ljava/lang/String;

    .line 387
    .line 388
    array-length v5, v2

    .line 389
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, [Ljava/lang/String;

    .line 394
    .line 395
    array-length v5, v2

    .line 396
    move/from16 v6, v19

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    :goto_6
    if-ge v7, v5, :cond_c

    .line 400
    .line 401
    aget-object v8, v2, v7

    .line 402
    .line 403
    add-int/lit8 v9, v6, 0x1

    .line 404
    .line 405
    const-string v12, "%"

    .line 406
    .line 407
    const-string v13, "$s"

    .line 408
    .line 409
    invoke-static {v6, v12, v13}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v12, 0x6

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v3, v6, v13, v13, v12}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-ltz v6, :cond_b

    .line 420
    .line 421
    add-int/lit8 v12, v6, 0x4

    .line 422
    .line 423
    invoke-virtual {v3, v6, v12, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    move v6, v9

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    iget-object v2, v4, Lkajfosz/antimatterdimensions/MainActivity;->bl:[Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    aget-object v2, v2, v10

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v5, Lqg5;->a:Lqg5;

    .line 440
    .line 441
    invoke-virtual {v5, v2, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    move-object/from16 v22, v0

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_e
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v18

    .line 455
    :cond_f
    move/from16 v19, v2

    .line 456
    .line 457
    move-object/from16 v18, v5

    .line 458
    .line 459
    iget-object v2, v12, Ljr1;->b:Lui1;

    .line 460
    .line 461
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    if-eqz v14, :cond_d

    .line 474
    .line 475
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroid/text/SpannableString;

    .line 481
    .line 482
    const-string v5, "\t\t\t"

    .line 483
    .line 484
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Landroid/text/SpannableString;

    .line 488
    .line 489
    const-string v6, "\n\n"

    .line 490
    .line 491
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v12, Ljr1;->d:[Lui1;

    .line 495
    .line 496
    array-length v7, v6

    .line 497
    const/4 v8, 0x0

    .line 498
    :goto_7
    if-ge v8, v7, :cond_16

    .line 499
    .line 500
    aget-object v9, v6, v8

    .line 501
    .line 502
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, [Lui1;

    .line 507
    .line 508
    if-nez v9, :cond_10

    .line 509
    .line 510
    move-object/from16 v22, v0

    .line 511
    .line 512
    move-object/from16 v23, v3

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_10
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    array-length v12, v12

    .line 532
    if-lt v8, v12, :cond_12

    .line 533
    .line 534
    new-instance v12, Ljava/util/ArrayList;

    .line 535
    .line 536
    array-length v13, v9

    .line 537
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    array-length v13, v9

    .line 541
    move-object/from16 v22, v0

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_8
    if-ge v0, v13, :cond_11

    .line 545
    .line 546
    aget-object v23, v9, v0

    .line 547
    .line 548
    invoke-interface/range {v23 .. v23}, Lui1;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    move/from16 v24, v0

    .line 553
    .line 554
    move-object/from16 v0, v23

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v0, v24, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    const/4 v0, 0x0

    .line 565
    new-array v9, v0, [Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, [Ljava/lang/String;

    .line 572
    .line 573
    aget-object v9, v9, v0

    .line 574
    .line 575
    move-object/from16 v23, v3

    .line 576
    .line 577
    move v3, v0

    .line 578
    goto :goto_a

    .line 579
    :cond_12
    move-object/from16 v22, v0

    .line 580
    .line 581
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    array-length v13, v9

    .line 590
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    array-length v13, v9

    .line 594
    move-object/from16 v23, v3

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_9
    if-ge v3, v13, :cond_13

    .line 598
    .line 599
    aget-object v24, v9, v3

    .line 600
    .line 601
    invoke-interface/range {v24 .. v24}, Lui1;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v24

    .line 605
    move/from16 v25, v3

    .line 606
    .line 607
    move-object/from16 v3, v24

    .line 608
    .line 609
    check-cast v3, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v3, v25, 0x1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_13
    const/4 v3, 0x0

    .line 618
    new-array v9, v3, [Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, [Ljava/lang/String;

    .line 625
    .line 626
    array-length v12, v9

    .line 627
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9, v0, v8}, Lkajfosz/antimatterdimensions/g;->i([Ljava/lang/Object;II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    :goto_a
    invoke-static {v9, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v3, 0x1c

    .line 645
    .line 646
    if-lt v0, v3, :cond_15

    .line 647
    .line 648
    const/16 v0, 0x16dd

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const v3, 0xf0b2

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v9, 0xf78c

    .line 662
    .line 663
    .line 664
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    filled-new-array {v0, v3, v9}, [Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_15

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/Character;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/4 v12, 0x6

    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-static {v2, v3, v13, v12}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ltz v3, :cond_14

    .line 703
    .line 704
    invoke-static {}, Lwx0;->s()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-static {v9}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    add-int/lit8 v13, v3, 0x1

    .line 716
    .line 717
    const/16 v12, 0x21

    .line 718
    .line 719
    invoke-virtual {v2, v9, v3, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_15
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    .line 726
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    move-object/from16 v3, v23

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_16
    move-object/from16 v22, v0

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    add-int/lit8 v0, v0, -0x1

    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/lit8 v0, v0, -0x1

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->bl:[Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    aget-object v0, v0, v10

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v3, Lqg5;->a:Lqg5;

    .line 772
    .line 773
    invoke-virtual {v3, v0, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_17
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v18

    .line 784
    :goto_d
    move v10, v11

    .line 785
    move-wide/from16 v7, v16

    .line 786
    .line 787
    move-object/from16 v5, v18

    .line 788
    .line 789
    move/from16 v2, v19

    .line 790
    .line 791
    move-object/from16 v0, v22

    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    const/4 v9, 0x0

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_18
    move/from16 v19, v2

    .line 798
    .line 799
    move-object/from16 v18, v5

    .line 800
    .line 801
    move-wide/from16 v16, v7

    .line 802
    .line 803
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    sput-boolean v21, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 810
    .line 811
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    :cond_19
    sget v0, Lkajfosz/antimatterdimensions/MainActivity;->no:I

    .line 819
    .line 820
    const/4 v7, 0x4

    .line 821
    if-lt v0, v7, :cond_1a

    .line 822
    .line 823
    iget-boolean v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->Tl:Z

    .line 824
    .line 825
    if-nez v0, :cond_1a

    .line 826
    .line 827
    move/from16 v0, v19

    .line 828
    .line 829
    iput-boolean v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->Tl:Z

    .line 830
    .line 831
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    sget v0, Lzt3;->snackbar_max_tip:I

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v2, v18

    .line 840
    .line 841
    const/16 v5, 0x8

    .line 842
    .line 843
    invoke-static {v0, v4, v0, v2, v5}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    const/16 v21, 0x0

    .line 851
    .line 852
    sput v21, Lkajfosz/antimatterdimensions/MainActivity;->no:I

    .line 853
    .line 854
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 855
    .line 856
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 857
    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    invoke-static {v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->i(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v21 .. v21}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1c

    .line 868
    .line 869
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 870
    .line 871
    if-nez v0, :cond_1c

    .line 872
    .line 873
    array-length v0, v1

    .line 874
    const/4 v2, 0x0

    .line 875
    :goto_e
    if-ge v2, v0, :cond_1c

    .line 876
    .line 877
    aget-wide v5, v1, v2

    .line 878
    .line 879
    add-long v5, v5, v16

    .line 880
    .line 881
    aput-wide v5, v1, v2

    .line 882
    .line 883
    iget-object v3, v4, Lkajfosz/antimatterdimensions/MainActivity;->Ql:[J

    .line 884
    .line 885
    aget-wide v8, v3, v2

    .line 886
    .line 887
    cmp-long v3, v5, v8

    .line 888
    .line 889
    if-lez v3, :cond_1b

    .line 890
    .line 891
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 892
    .line 893
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v5, Lkajfosz/antimatterdimensions/MainActivity$oneSecondLoop$1$run$1;

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-direct {v5, v2, v6, v4}, Lkajfosz/antimatterdimensions/MainActivity$oneSecondLoop$1$run$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 901
    .line 902
    .line 903
    const/4 v8, 0x3

    .line 904
    invoke-static {v3, v6, v6, v5, v8}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 905
    .line 906
    .line 907
    const-wide/16 v5, 0x0

    .line 908
    .line 909
    aput-wide v5, v1, v2

    .line 910
    .line 911
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_1c
    iget-object v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->B9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 915
    .line 916
    if-eqz v0, :cond_1f

    .line 917
    .line 918
    iget-boolean v1, v4, Lkajfosz/antimatterdimensions/MainActivity;->zl:Z

    .line 919
    .line 920
    if-eqz v1, :cond_1d

    .line 921
    .line 922
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 923
    .line 924
    const/16 v1, 0x4e

    .line 925
    .line 926
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_1d

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1d
    const/4 v7, 0x0

    .line 938
    :goto_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-boolean v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->zl:Z

    .line 942
    .line 943
    const/16 v19, 0x1

    .line 944
    .line 945
    xor-int/lit8 v0, v0, 0x1

    .line 946
    .line 947
    iput-boolean v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->zl:Z

    .line 948
    .line 949
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    cmpg-double v0, v0, v2

    .line 959
    .line 960
    if-gez v0, :cond_1e

    .line 961
    .line 962
    sget-object v0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 963
    .line 964
    const/16 v0, 0x12

    .line 965
    .line 966
    invoke-static {v0}, Ln94;->a(I)Lj94;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v8, 0x3

    .line 971
    const/4 v13, 0x0

    .line 972
    invoke-static {v0, v13, v8}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 973
    .line 974
    .line 975
    :cond_1e
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1f
    const-string v0, "ach56"

    .line 980
    .line 981
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    throw v18

    .line 987
    :cond_20
    :goto_10
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
