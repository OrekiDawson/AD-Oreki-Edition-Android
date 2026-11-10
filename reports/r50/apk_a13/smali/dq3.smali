.class public final synthetic Ldq3;
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
    iput-byte p1, p0, Ldq3;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Ldq3;->a:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p0, Ler3;->RA_PET_V:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Law3;->x:Ltv3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-double/2addr v4, v2

    .line 55
    :cond_1
    move-wide v7, v0

    .line 56
    move-wide v9, v4

    .line 57
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    sget-object p0, Lln0;->x:Lsm0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v0, v2

    .line 87
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 94
    .line 95
    mul-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 102
    .line 103
    sget p0, Lzt3;->ra_pet_4_memory_gain_description:I

    .line 104
    .line 105
    new-array v0, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 113
    .line 114
    sget p0, Lzt3;->eternity_points:I

    .line 115
    .line 116
    new-array v0, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 124
    .line 125
    sget p0, Lzt3;->infinity_power:I

    .line 126
    .line 127
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 135
    .line 136
    sget p0, Lzt3;->teresa:I

    .line 137
    .line 138
    new-array v0, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    sget p0, Lzt3;->ra_extra_line:I

    .line 148
    .line 149
    new-array v0, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_7
    const-wide v2, 0x3ff1fdf3b645a1cbL    # 1.1245

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v1, v6, v0}, Lif1;->A(DIII)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    const/4 p0, 0x4

    .line 167
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 173
    .line 174
    sget p0, Lzt3;->ra_reality:I

    .line 175
    .line 176
    new-array v0, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 184
    .line 185
    sget p0, Lzt3;->ra:I

    .line 186
    .line 187
    new-array v0, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/16 v0, 0x24

    .line 204
    .line 205
    if-lt p0, v0, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move v5, v6

    .line 209
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    sget-object p0, Lg65;->b:Ljava/util/List;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    move v0, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move v0, v6

    .line 231
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lc65;

    .line 242
    .line 243
    invoke-virtual {v2}, Lc65;->a()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v2, v2, Lc65;->o:I

    .line 248
    .line 249
    if-lt v4, v2, :cond_4

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    if-ltz v0, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-static {}, Lyo0;->T()V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_6
    :goto_2
    if-lt v0, v1, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v5, v6

    .line 264
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    if-lt p0, v0, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move v5, v6

    .line 284
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-lt p0, v0, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v5, v6

    .line 302
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_f
    sget-object p0, Lg65;->b:Ljava/util/List;

    .line 308
    .line 309
    if-eqz p0, :cond_a

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    move v0, v6

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    move v0, v6

    .line 324
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lc65;

    .line 335
    .line 336
    invoke-virtual {v1}, Lc65;->a()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v1, v1, Lc65;->o:I

    .line 341
    .line 342
    if-lt v2, v1, :cond_b

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    if-ltz v0, :cond_c

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-static {}, Lyo0;->T()V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_d
    :goto_7
    if-lt v0, v5, :cond_e

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    move v5, v6

    .line 357
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    const/4 v0, 0x6

    .line 372
    if-lt p0, v0, :cond_f

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move v5, v6

    .line 376
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-lt p0, v5, :cond_10

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    move v5, v6

    .line 394
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    sget-object p0, Lsv3;->d:Lrv3;

    .line 400
    .line 401
    invoke-virtual {p0}, Lmv3;->c()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-lt p0, v4, :cond_11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    move v5, v6

    .line 409
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_13
    sget-object p0, Lsv3;->d:Lrv3;

    .line 415
    .line 416
    invoke-virtual {p0}, Lmv3;->c()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-lt p0, v2, :cond_12

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    move v5, v6

    .line 424
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_14
    sget-object p0, Lsv3;->c:Lpv3;

    .line 430
    .line 431
    invoke-virtual {p0}, Lmv3;->c()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-lt p0, v4, :cond_13

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_13
    move v5, v6

    .line 439
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_15
    sget-object p0, Lsv3;->c:Lpv3;

    .line 445
    .line 446
    invoke-virtual {p0}, Lmv3;->c()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-lt p0, v2, :cond_14

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_14
    move v5, v6

    .line 454
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_16
    sget-object p0, Lsv3;->b:Lov3;

    .line 460
    .line 461
    invoke-virtual {p0}, Lmv3;->c()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-lt p0, v4, :cond_15

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_15
    move v5, v6

    .line 469
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_17
    sget-object p0, Lsv3;->b:Lov3;

    .line 475
    .line 476
    invoke-virtual {p0}, Lmv3;->c()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-lt p0, v2, :cond_16

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_16
    move v5, v6

    .line 484
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_18
    sget-object p0, Lsv3;->a:Lqv3;

    .line 490
    .line 491
    invoke-virtual {p0}, Lmv3;->c()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-lt p0, v4, :cond_17

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    move v5, v6

    .line 499
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    sget v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 514
    .line 515
    if-ne p0, v0, :cond_18

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_18
    move v5, v6

    .line 519
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    const/16 v0, 0x50

    .line 534
    .line 535
    if-lt p0, v0, :cond_19

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_19
    move v5, v6

    .line 539
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    const/16 v0, 0x32

    .line 554
    .line 555
    if-lt p0, v0, :cond_1a

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_1a
    move v5, v6

    .line 559
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    const/16 v0, 0x14

    .line 574
    .line 575
    if-lt p0, v0, :cond_1b

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1b
    move v5, v6

    .line 579
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    nop

    .line 585
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
.end method
