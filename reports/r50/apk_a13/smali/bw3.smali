.class public final Lbw3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lmv3;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic v:Landroid/widget/Button;

.field public final synthetic w:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmv3;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw3;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lbw3;->b:Lmv3;

    .line 7
    .line 8
    iput p3, p0, Lbw3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbw3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lbw3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lbw3;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lbw3;->v:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lbw3;->w:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, v0, Lbw3;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    iget-object v1, v0, Lbw3;->b:Lmv3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v4, v4

    .line 62
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 63
    .line 64
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1}, Lmv3;->e()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1}, Lmv3;->f()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v1}, Lmv3;->g()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-object v12, v1, Lmv3;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object v15, v13

    .line 97
    check-cast v15, Ltv3;

    .line 98
    .line 99
    iget-byte v15, v15, Ltv3;->j:B

    .line 100
    .line 101
    invoke-virtual {v1}, Lmv3;->c()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    add-int/lit8 v14, v16, 0x1

    .line 108
    .line 109
    if-ne v15, v14, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/16 v17, 0x1

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_0
    check-cast v13, Ltv3;

    .line 116
    .line 117
    const-string v12, ""

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v13}, Lak1;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    :cond_2
    move-object v13, v12

    .line 128
    :cond_3
    sget-object v14, Lsv3;->a:Lqv3;

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/4 v15, 0x0

    .line 135
    move-wide/from16 v18, v2

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lmv3;->c()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    int-to-double v2, v14

    .line 146
    div-double v2, v2, v22

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    move-wide/from16 v24, v4

    .line 153
    .line 154
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 155
    .line 156
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1}, Lmv3;->c()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    int-to-double v4, v14

    .line 167
    div-double v4, v4, v22

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    move-wide/from16 v28, v2

    .line 174
    .line 175
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    cmpg-double v2, v28, v2

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    :cond_4
    :goto_1
    move v2, v15

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    :goto_2
    move/from16 v2, v17

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_6
    move-wide/from16 v24, v4

    .line 193
    .line 194
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    sget-object v2, Lsv3;->b:Lov3;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    sget-object v2, Lu7;->v:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ll7;

    .line 230
    .line 231
    iget-byte v3, v3, Ll7;->o:B

    .line 232
    .line 233
    invoke-virtual {v1}, Lmv3;->c()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    if-ne v3, v4, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    sget-object v2, Lsv3;->c:Lpv3;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    sget-object v2, Lsv3;->d:Lrv3;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, Lmv3;->c()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-double v2, v2

    .line 264
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 265
    .line 266
    div-double/2addr v2, v4

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    move-wide/from16 v26, v4

    .line 272
    .line 273
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 274
    .line 275
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v1}, Lmv3;->c()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    int-to-double v4, v14

    .line 286
    div-double v4, v4, v26

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-wide/from16 v26, v2

    .line 293
    .line 294
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 295
    .line 296
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    cmpg-double v2, v26, v4

    .line 301
    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :goto_3
    if-nez v2, :cond_b

    .line 306
    .line 307
    move-object v3, v12

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_b
    sget-object v3, Lsv3;->a:Lqv3;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 319
    .line 320
    sget v3, Lzt3;->ra_pet_1_reward:I

    .line 321
    .line 322
    new-array v4, v15, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_c
    sget-object v3, Lsv3;->b:Lov3;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    sget-object v3, Lu7;->v:Ljava/util/List;

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v14, v5

    .line 360
    check-cast v14, Ll7;

    .line 361
    .line 362
    iget-byte v14, v14, Ll7;->o:B

    .line 363
    .line 364
    invoke-virtual {v1}, Lmv3;->c()I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    add-int/lit8 v15, v16, 0x1

    .line 369
    .line 370
    if-ne v14, v15, :cond_d

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    const/4 v15, 0x0

    .line 376
    goto :goto_4

    .line 377
    :cond_e
    move v5, v15

    .line 378
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ll7;

    .line 383
    .line 384
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 385
    .line 386
    sget v4, Lzt3;->ra_pet_2_reward:I

    .line 387
    .line 388
    iget-object v5, v3, Ll7;->i:Lui1;

    .line 389
    .line 390
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3}, Lak1;->p()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v4, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    sget-object v3, Lsv3;->c:Lpv3;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 418
    .line 419
    sget v3, Lzt3;->ra_pet_3_reward:I

    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    invoke-static {v4}, Lif1;->B(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 437
    .line 438
    sget v3, Lzt3;->ra_pet_4_reward:I

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    new-array v4, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_5
    iget v4, v0, Lbw3;->c:I

    .line 448
    .line 449
    if-nez v4, :cond_11

    .line 450
    .line 451
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 452
    .line 453
    sget v5, Lzt3;->ra_pet_recollection:I

    .line 454
    .line 455
    invoke-virtual {v1}, Lmv3;->j()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v5, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move/from16 v1, v17

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    move/from16 v5, v17

    .line 473
    .line 474
    if-ne v4, v5, :cond_12

    .line 475
    .line 476
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 477
    .line 478
    sget v5, Lzt3;->ra_pet_fragmentation:I

    .line 479
    .line 480
    invoke-virtual {v1}, Lmv3;->j()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v5, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_6
    move-object/from16 v16, v1

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_12
    invoke-virtual {v1}, Lmv3;->l()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_13

    .line 501
    .line 502
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 503
    .line 504
    sget v5, Lzt3;->ra_pet_level_capped:I

    .line 505
    .line 506
    invoke-virtual {v1}, Lmv3;->j()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static {v5, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_6

    .line 519
    :cond_13
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 520
    .line 521
    sget v5, Lzt3;->level_PET_to_LEVEL:I

    .line 522
    .line 523
    invoke-virtual {v1}, Lmv3;->j()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v1}, Lmv3;->c()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    move-object/from16 v16, v1

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    add-int/2addr v15, v1

    .line 535
    invoke-static {v15}, Lif1;->o(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v5, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_7
    if-eqz v4, :cond_15

    .line 548
    .line 549
    if-eq v4, v1, :cond_14

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_14
    sget v1, Lzt3;->ra_pet_fragmentation_description:I

    .line 553
    .line 554
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static {v13, v14, v15}, Lif1;->s(DI)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v1, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    goto :goto_8

    .line 570
    :cond_15
    const/4 v15, 0x0

    .line 571
    sget v1, Lzt3;->ra_pet_recollection_description:I

    .line 572
    .line 573
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v13, v14, v15}, Lif1;->s(DI)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v1, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    :goto_8
    if-eqz v4, :cond_17

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    if-eq v4, v1, :cond_16

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Lmv3;->l()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    goto :goto_9

    .line 600
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lmv3;->a()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    goto :goto_9

    .line 605
    :cond_17
    const/4 v1, 0x1

    .line 606
    invoke-virtual/range {v16 .. v16}, Lmv3;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    :goto_9
    if-eqz v4, :cond_19

    .line 611
    .line 612
    if-eq v4, v1, :cond_18

    .line 613
    .line 614
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Lmv3;->c()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v15}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 624
    .line 625
    .line 626
    move-result-wide v27

    .line 627
    :goto_a
    move-wide/from16 v29, v27

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lmv3;->b()D

    .line 631
    .line 632
    .line 633
    move-result-wide v27

    .line 634
    goto :goto_a

    .line 635
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lmv3;->i()D

    .line 636
    .line 637
    .line 638
    move-result-wide v27

    .line 639
    goto :goto_a

    .line 640
    :goto_b
    sget v1, Lzt3;->cost_X:I

    .line 641
    .line 642
    sget v15, Lwt3;->memories:I

    .line 643
    .line 644
    move/from16 v27, v2

    .line 645
    .line 646
    invoke-static/range {v29 .. v30}, Liw3;->J(D)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move-object/from16 v28, v3

    .line 651
    .line 652
    const/4 v3, 0x4

    .line 653
    move-wide/from16 v31, v6

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    move-wide/from16 v33, v8

    .line 657
    .line 658
    move-wide/from16 v7, v29

    .line 659
    .line 660
    invoke-static {v6, v3, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v15, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual/range {v16 .. v16}, Lmv3;->d()D

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    cmpg-double v2, v2, v7

    .line 685
    .line 686
    if-gtz v2, :cond_1c

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Lmv3;->d()D

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    sub-double v2, v7, v2

    .line 693
    .line 694
    mul-double v7, v31, v10

    .line 695
    .line 696
    div-double v7, v7, v22

    .line 697
    .line 698
    mul-double v9, v31, v33

    .line 699
    .line 700
    neg-double v2, v2

    .line 701
    const-wide/16 v29, 0x0

    .line 702
    .line 703
    cmpg-double v11, v7, v29

    .line 704
    .line 705
    if-nez v11, :cond_1a

    .line 706
    .line 707
    neg-double v2, v2

    .line 708
    div-double/2addr v2, v9

    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    move-wide/from16 v35, v22

    .line 711
    .line 712
    move-wide/from16 v22, v7

    .line 713
    .line 714
    move-wide/from16 v6, v35

    .line 715
    .line 716
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v29

    .line 720
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 721
    .line 722
    mul-double v20, v20, v22

    .line 723
    .line 724
    mul-double v20, v20, v2

    .line 725
    .line 726
    sub-double v29, v29, v20

    .line 727
    .line 728
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    sub-double/2addr v2, v9

    .line 733
    mul-double v6, v6, v22

    .line 734
    .line 735
    div-double/2addr v2, v6

    .line 736
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    cmpg-double v6, v6, v8

    .line 746
    .line 747
    if-gtz v6, :cond_1b

    .line 748
    .line 749
    sget v6, Lzt3;->in_TIME:I

    .line 750
    .line 751
    new-instance v7, Ltw4;

    .line 752
    .line 753
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    mul-double/2addr v2, v8

    .line 759
    invoke-direct {v7, v2, v3}, Ltw4;-><init>(D)V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x7

    .line 763
    const/4 v15, 0x0

    .line 764
    invoke-static {v7, v15, v15, v2}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v6, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v3, " "

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    :cond_1b
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v11, 0x2

    .line 787
    goto :goto_d

    .line 788
    :cond_1c
    move v11, v6

    .line 789
    :goto_d
    if-ne v4, v11, :cond_1d

    .line 790
    .line 791
    move-object/from16 v3, v28

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    goto :goto_11

    .line 795
    :cond_1d
    sget v2, Lzt3;->X_colon_Y:I

    .line 796
    .line 797
    if-eqz v14, :cond_1e

    .line 798
    .line 799
    sget v3, Lzt3;->capped:I

    .line 800
    .line 801
    :goto_e
    const/4 v15, 0x0

    .line 802
    goto :goto_f

    .line 803
    :cond_1e
    sget v3, Lzt3;->currently:I

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :goto_f
    new-array v6, v15, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v4, :cond_1f

    .line 813
    .line 814
    move-wide/from16 v6, v18

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_1f
    move-wide/from16 v6, v24

    .line 818
    .line 819
    :goto_10
    const/16 v8, 0xc

    .line 820
    .line 821
    const/4 v11, 0x2

    .line 822
    invoke-static {v6, v7, v11, v15, v8}, Lif1;->A(DIII)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_11
    iget-object v2, v0, Lbw3;->d:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-static {v2, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v0, Lbw3;->e:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-static {v5, v13}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v0, Lbw3;->f:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-static {v6, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lbw3;->v:Landroid/widget/Button;

    .line 850
    .line 851
    invoke-static {v3, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v13}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_20

    .line 859
    .line 860
    if-nez v14, :cond_20

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    goto :goto_12

    .line 864
    :cond_20
    move v1, v15

    .line 865
    :goto_12
    invoke-static {v5, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 866
    .line 867
    .line 868
    const/4 v11, 0x2

    .line 869
    if-lt v4, v11, :cond_21

    .line 870
    .line 871
    if-eqz v27, :cond_22

    .line 872
    .line 873
    :cond_21
    invoke-virtual/range {v16 .. v16}, Lmv3;->l()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_22

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    goto :goto_13

    .line 881
    :cond_22
    move v1, v15

    .line 882
    :goto_13
    invoke-static {v6, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    xor-int/lit8 v7, v14, 0x1

    .line 887
    .line 888
    invoke-static {v3, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 889
    .line 890
    .line 891
    sget v7, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 892
    .line 893
    iget-object v0, v0, Lbw3;->w:Landroidx/appcompat/app/AppCompatActivity;

    .line 894
    .line 895
    invoke-static {v0, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    .line 907
    .line 908
    if-eqz v4, :cond_25

    .line 909
    .line 910
    if-eq v4, v1, :cond_24

    .line 911
    .line 912
    invoke-virtual/range {v16 .. v16}, Lmv3;->d()D

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Lmv3;->c()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    cmpl-double v0, v4, v6

    .line 930
    .line 931
    if-ltz v0, :cond_23

    .line 932
    .line 933
    :goto_14
    move v14, v1

    .line 934
    goto :goto_15

    .line 935
    :cond_23
    move v14, v15

    .line 936
    goto :goto_15

    .line 937
    :cond_24
    invoke-virtual/range {v16 .. v16}, Lmv3;->d()D

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    invoke-virtual/range {v16 .. v16}, Lmv3;->b()D

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    cmpl-double v0, v4, v6

    .line 946
    .line 947
    if-ltz v0, :cond_23

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_25
    invoke-virtual/range {v16 .. v16}, Lmv3;->d()D

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    invoke-virtual/range {v16 .. v16}, Lmv3;->i()D

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    cmpl-double v0, v4, v6

    .line 959
    .line 960
    if-ltz v0, :cond_23

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :goto_15
    invoke-virtual {v3, v14}, Landroid/view/View;->setActivated(Z)V

    .line 964
    .line 965
    .line 966
    :cond_26
    return-void
.end method
