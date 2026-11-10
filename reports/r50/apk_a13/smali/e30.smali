.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Le30;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Leg3;->a:Ldg3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget v0, Lzt3;->dilationstudy_6_requirement_b:I

    .line 28
    .line 29
    sget-object v2, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo43;->w:Ln43;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    move v5, v3

    .line 41
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget v0, Lzt3;->dilationstudy_6_requirement:I

    .line 57
    .line 58
    sget-object v1, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-static {v1, v9, v9, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 93
    .line 94
    sget v0, Lzt3;->dilationstudy_6_doomed:I

    .line 95
    .line 96
    new-array v1, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 104
    .line 105
    sget v0, Lzt3;->dilationstudy_6:I

    .line 106
    .line 107
    new-array v1, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 114
    :pswitch_1
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v0}, Lbx0;->a(I)Lcx0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide v2, 0x40af400000000000L    # 4000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpl-double v0, v0, v2

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Leg3;->a:Ldg3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_3
    move v7, v9

    .line 212
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget v0, Lzt3;->dilationstudy_5:I

    .line 220
    .line 221
    new-array v1, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    const/4 v0, 0x7

    .line 229
    invoke-static {v0}, Lbx0;->a(I)Lcx0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 243
    .line 244
    sget v0, Lzt3;->dilationstudy_4:I

    .line 245
    .line 246
    new-array v1, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    invoke-static {v8}, Lbx0;->a(I)Lcx0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 267
    .line 268
    sget v0, Lzt3;->dilationstudy_3:I

    .line 269
    .line 270
    new-array v1, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_7
    invoke-static {v2}, Lbx0;->a(I)Lcx0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 291
    .line 292
    sget v0, Lzt3;->dilationstudy_2:I

    .line 293
    .line 294
    new-array v1, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_9
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 302
    .line 303
    aget-object v0, v0, v9

    .line 304
    .line 305
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_a
    sget-object v0, Lln0;->H:Lkn0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lbx0;->a:[Lcx0;

    .line 321
    .line 322
    aget-object v1, v1, v9

    .line 323
    .line 324
    invoke-virtual {v1}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ltz v0, :cond_6

    .line 333
    .line 334
    move v0, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    move v0, v9

    .line 337
    :goto_5
    sget-object v1, Law3;->w:Ltv3;

    .line 338
    .line 339
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-static {}, Lc40;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_7

    .line 352
    .line 353
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_7

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_7
    new-instance v1, Lo02;

    .line 367
    .line 368
    const/16 v2, 0xe7

    .line 369
    .line 370
    const/16 v3, 0xea

    .line 371
    .line 372
    invoke-direct {v1, v2, v3, v7}, Lm02;-><init>(III)V

    .line 373
    .line 374
    .line 375
    instance-of v2, v1, Ljava/util/Collection;

    .line 376
    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    :cond_8
    move v1, v9

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_a
    move-object v2, v1

    .line 395
    check-cast v2, Ln02;

    .line 396
    .line 397
    iget-boolean v3, v2, Ln02;->c:Z

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sget-object v3, Ll43;->a:Ll43;

    .line 406
    .line 407
    invoke-static {v3, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    move v1, v7

    .line 418
    :goto_6
    sget-object v2, Leg3;->t:Lrf3;

    .line 419
    .line 420
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    move v7, v1

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 429
    .line 430
    const/16 v2, 0xb

    .line 431
    .line 432
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    const/16 v2, 0xc

    .line 443
    .line 444
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    move v2, v7

    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move v2, v9

    .line 457
    :goto_7
    if-eqz v1, :cond_d

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_d
    move v7, v9

    .line 465
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_b
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_d
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_e
    const-string v0, "Unexpected call to default provider"

    .line 486
    .line 487
    invoke-static {v0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 491
    .line 492
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :pswitch_f
    return-object v1

    .line 497
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    invoke-static {}, Lva0;->c()Lua0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_12
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 506
    .line 507
    new-instance v10, Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 510
    .line 511
    .line 512
    const v0, 0x459c3c00    # 4999.5f

    .line 513
    .line 514
    .line 515
    const v1, 0x44dbd000    # 1758.5f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    .line 520
    .line 521
    new-array v3, v8, [F

    .line 522
    .line 523
    fill-array-data v3, :array_0

    .line 524
    .line 525
    .line 526
    new-array v4, v8, [F

    .line 527
    .line 528
    fill-array-data v4, :array_1

    .line 529
    .line 530
    .line 531
    new-array v5, v8, [F

    .line 532
    .line 533
    fill-array-data v5, :array_2

    .line 534
    .line 535
    .line 536
    new-array v6, v8, [F

    .line 537
    .line 538
    fill-array-data v6, :array_3

    .line 539
    .line 540
    .line 541
    new-array v8, v8, [F

    .line 542
    .line 543
    fill-array-data v8, :array_4

    .line 544
    .line 545
    .line 546
    filled-new-array {v3, v4, v5, v6, v8}, [[F

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move v6, v0

    .line 551
    move v5, v1

    .line 552
    move v4, v9

    .line 553
    :goto_9
    if-ge v4, v2, :cond_e

    .line 554
    .line 555
    aget-object v8, v3, v4

    .line 556
    .line 557
    aget v11, v8, v9

    .line 558
    .line 559
    add-float/2addr v11, v6

    .line 560
    aget v12, v8, v7

    .line 561
    .line 562
    add-float/2addr v12, v5

    .line 563
    const/4 v13, 0x2

    .line 564
    aget v13, v8, v13

    .line 565
    .line 566
    add-float/2addr v13, v6

    .line 567
    const/4 v14, 0x3

    .line 568
    aget v14, v8, v14

    .line 569
    .line 570
    add-float/2addr v14, v5

    .line 571
    const/16 v17, 0x4

    .line 572
    .line 573
    aget v15, v8, v17

    .line 574
    .line 575
    add-float/2addr v15, v6

    .line 576
    aget v16, v8, v2

    .line 577
    .line 578
    add-float v16, v5, v16

    .line 579
    .line 580
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    .line 582
    .line 583
    aget v11, v8, v17

    .line 584
    .line 585
    add-float/2addr v6, v11

    .line 586
    aget v8, v8, v2

    .line 587
    .line 588
    add-float/2addr v5, v8

    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_e
    const v2, 0x43d68000    # 429.0f

    .line 593
    .line 594
    .line 595
    add-float/2addr v5, v2

    .line 596
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    .line 598
    .line 599
    const v2, 0x459c4000    # 5000.0f

    .line 600
    .line 601
    .line 602
    add-float/2addr v6, v2

    .line 603
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 610
    .line 611
    .line 612
    return-object v10

    .line 613
    :pswitch_13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-ge v0, v7, :cond_f

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_f
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 645
    .line 646
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->n()D

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    div-double v3, v0, v2

    .line 651
    .line 652
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_16
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    int-to-long v0, v0

    .line 662
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 663
    .line 664
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    add-long/2addr v2, v0

    .line 669
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 670
    .line 671
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    int-to-long v0, v0

    .line 680
    add-long/2addr v2, v0

    .line 681
    long-to-double v0, v2

    .line 682
    const-wide v2, 0x40f3880000000000L    # 80000.0

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v9, v8, v2, v3}, Lif1;->c(IID)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v5, "Have "

    .line 692
    .line 693
    const-string v6, " total Galaxies"

    .line 694
    .line 695
    invoke-static {v5, v4, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    invoke-static {v9, v8, v0, v1}, Lif1;->c(IID)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v9, v8, v2, v3}, Lif1;->c(IID)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, " / "

    .line 712
    .line 713
    invoke-static {v0, v2, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 727
    .line 728
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    sget-object v0, Lue3;->f:Ljava/util/List;

    .line 733
    .line 734
    new-instance v10, Ljava/util/ArrayList;

    .line 735
    .line 736
    const/16 v11, 0xa

    .line 737
    .line 738
    invoke-static {v0, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-eqz v11, :cond_10

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 760
    .line 761
    iget-wide v11, v11, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 762
    .line 763
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    move v11, v9

    .line 778
    goto :goto_d

    .line 779
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    move v11, v9

    .line 784
    move v12, v11

    .line 785
    :cond_12
    :goto_c
    if-ge v12, v0, :cond_14

    .line 786
    .line 787
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    check-cast v13, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    cmpl-double v13, v7, v13

    .line 800
    .line 801
    if-ltz v13, :cond_12

    .line 802
    .line 803
    add-int/lit8 v11, v11, 0x1

    .line 804
    .line 805
    if-ltz v11, :cond_13

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_13
    invoke-static {}, Lyo0;->T()V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_14
    :goto_d
    if-ne v11, v2, :cond_15

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move v2, v9

    .line 825
    :cond_16
    :goto_e
    if-ge v2, v1, :cond_17

    .line 826
    .line 827
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    add-int/lit8 v2, v2, 0x1

    .line 832
    .line 833
    move-object v13, v12

    .line 834
    check-cast v13, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    cmpl-double v13, v7, v13

    .line 841
    .line 842
    if-ltz v13, :cond_16

    .line 843
    .line 844
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_17
    invoke-static {v0}, Lkotlin/collections/a;->w0(Ljava/util/List;)Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_18

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    goto :goto_f

    .line 859
    :cond_18
    move-wide v0, v3

    .line 860
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    :cond_19
    :goto_10
    if-ge v9, v12, :cond_1a

    .line 870
    .line 871
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    move-object v14, v13

    .line 878
    check-cast v14, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 881
    .line 882
    .line 883
    move-result-wide v14

    .line 884
    cmpg-double v14, v7, v14

    .line 885
    .line 886
    if-gez v14, :cond_19

    .line 887
    .line 888
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_1a
    invoke-static {v2}, Lkotlin/collections/a;->z0(Ljava/util/List;)Ljava/lang/Double;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    goto :goto_11

    .line 903
    :cond_1b
    add-double/2addr v5, v0

    .line 904
    :goto_11
    sub-double/2addr v7, v0

    .line 905
    sub-double/2addr v5, v0

    .line 906
    div-double/2addr v7, v5

    .line 907
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    int-to-double v2, v11

    .line 916
    add-double/2addr v2, v0

    .line 917
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 918
    .line 919
    div-double v5, v2, v0

    .line 920
    .line 921
    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1c

    .line 950
    .line 951
    move-wide v3, v5

    .line 952
    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    move-wide v3, v5

    .line 983
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    nop

    .line 1003
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

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_0
    .array-data 4
        -0x3be40ccd    # -623.8f
        0x4381f333    # 259.9f
        -0x3b775ccd    # -1093.1f
        0x4386599a    # 268.7f
        -0x3b4ee000    # -1417.0f
        0x43680000    # 232.0f
    .end array-data

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :array_1
    .array-data 4
        -0x3c1e7333    # -451.1f
        -0x3db3999a    # -51.1f
        -0x3bb7399a    # -803.1f
        -0x3ca2b333    # -221.3f
        -0x3b538000    # -1380.0f
        -0x3d200000    # -112.0f
    .end array-data

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :array_2
    .array-data 4
        -0x3c8ab333    # -245.3f
        0x423a0000    # 46.5f
        -0x3c8b199a    # -244.9f
        0x42b26666    # 89.2f
        -0x3c160000    # -468.0f
        0x42e00000    # 112.0f
    .end array-data

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :array_3
    .array-data 4
        -0x3c120000    # -476.0f
        0x4242cccd    # 48.7f
        -0x3bd74000    # -675.0f
        -0x3d04cccd    # -125.6f
        -0x3b760000    # -1104.0f
        -0x3d380000    # -100.0f
    .end array-data

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :array_4
    .array-data 4
        -0x3ce7999a    # -152.4f
        0x4111999a    # 9.1f
        -0x3c4a3333    # -363.6f
        0x42373333    # 45.8f
        -0x3be28000    # -630.0f
        0x43340000    # 180.0f
    .end array-data
.end method
