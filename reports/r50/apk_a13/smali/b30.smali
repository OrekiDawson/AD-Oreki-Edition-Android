.class public final synthetic Lb30;
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
    iput-byte p1, p0, Lb30;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lb30;->a:B

    .line 2
    .line 3
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Law3;->e:Ltv3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lsv3;->b:Lov3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmv3;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-double v0, p0

    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Law3;->e:Ltv3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lsv3;->a:Lqv3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmv3;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double v0, p0

    .line 59
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 60
    .line 61
    div-double/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lw55;->g:Lv55;

    .line 68
    .line 69
    invoke-virtual {p0}, Lv55;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    sget-object p0, Lbs4;->a:Las4;

    .line 79
    .line 80
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Lyr4;->h:Lyr4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lyr4;->i()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmpl-double v2, v0, v6

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_1
    iget-wide v0, p0, Lzr4;->b:D

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    div-double v6, v4, v0

    .line 113
    .line 114
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    sget-object p0, Lsv3;->a:Lqv3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lmv3;->c()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-double v0, p0

    .line 126
    div-double/2addr v0, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    sget-object p0, Lw55;->g:Lv55;

    .line 133
    .line 134
    invoke-virtual {p0}, Lv55;->v()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    sget-object p0, Lw55;->g:Lv55;

    .line 144
    .line 145
    invoke-virtual {p0}, Lv55;->v()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    move-wide v4, v6

    .line 152
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    sget-object p0, Lbs4;->d:Lzr4;

    .line 158
    .line 159
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 167
    .line 168
    sget-object v0, Lyr4;->h:Lyr4;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lyr4;->i()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    cmpl-double v2, v0, v6

    .line 178
    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    :cond_4
    iget-wide v0, p0, Lzr4;->b:D

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    div-double v6, v4, v0

    .line 192
    .line 193
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    sget-object p0, Lw55;->g:Lv55;

    .line 199
    .line 200
    invoke-virtual {p0}, Lv55;->v()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    sget-object p0, Lw55;->g:Lv55;

    .line 210
    .line 211
    invoke-virtual {p0}, Lv55;->v()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    move-wide v4, v6

    .line 218
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_b
    sget-object p0, Lw55;->g:Lv55;

    .line 224
    .line 225
    invoke-virtual {p0}, Lv55;->v()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_c
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 235
    .line 236
    const/16 p0, 0x97

    .line 237
    .line 238
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_6

    .line 247
    .line 248
    move-wide v4, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 251
    .line 252
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 268
    .line 269
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    long-to-double v0, v0

    .line 274
    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 275
    .line 276
    div-double v4, v0, v2

    .line 277
    .line 278
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_d
    sget-object p0, Ly21;->g:Lt21;

    .line 284
    .line 285
    invoke-virtual {p0}, Lav;->B()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    move-wide v4, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    sget-object p0, Lln0;->F:Lym0;

    .line 315
    .line 316
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    div-double v4, v2, v0

    .line 325
    .line 326
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_f
    sget-object p0, Ly21;->f:Lt21;

    .line 332
    .line 333
    invoke-virtual {p0}, Lav;->B()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 343
    .line 344
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->i()D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 357
    .line 358
    div-double/2addr v0, v2

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_11
    sget-object p0, Ly21;->f:Lt21;

    .line 365
    .line 366
    invoke-virtual {p0}, Lav;->B()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 376
    .line 377
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    int-to-double v0, p0

    .line 390
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    div-double/2addr v0, v2

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_13
    sget-object p0, Ly21;->f:Lt21;

    .line 402
    .line 403
    invoke-virtual {p0}, Lav;->B()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_14
    sget-object p0, Ly21;->f:Lt21;

    .line 413
    .line 414
    invoke-virtual {p0}, Lav;->B()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_a

    .line 419
    .line 420
    move-wide v4, v6

    .line 421
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_15
    sget-object p0, Ly21;->f:Lt21;

    .line 427
    .line 428
    invoke-virtual {p0}, Lav;->B()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a:Ljava/util/List;

    .line 438
    .line 439
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 440
    .line 441
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    sub-double/2addr v0, v2

    .line 451
    const-wide v2, 0x42474876e8000000L    # 2.0E11

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    div-double/2addr v0, v2

    .line 457
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->a(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_17
    sget-object p0, Ly21;->g:Lt21;

    .line 472
    .line 473
    invoke-virtual {p0}, Lav;->B()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_b

    .line 478
    .line 479
    move-wide v4, v6

    .line 480
    goto :goto_4

    .line 481
    :cond_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 482
    .line 483
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_c

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_c
    sget-object p0, Lln0;->F:Lym0;

    .line 491
    .line 492
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    div-double v4, v2, v0

    .line 501
    .line 502
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_18
    sget-object p0, Ly21;->f:Lt21;

    .line 508
    .line 509
    invoke-virtual {p0}, Lav;->B()Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_19
    sget-object p0, Ly21;->f:Lt21;

    .line 519
    .line 520
    invoke-virtual {p0}, Lav;->B()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_d

    .line 525
    .line 526
    move-wide v4, v6

    .line 527
    goto :goto_5

    .line 528
    :cond_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 529
    .line 530
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_e

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_e
    sget-object p0, Lln0;->w:Lbn0;

    .line 538
    .line 539
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    sget-wide v2, Llu;->N4:D

    .line 548
    .line 549
    div-double v4, v0, v2

    .line 550
    .line 551
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_1a
    sget-object p0, Ly21;->e:Lt21;

    .line 557
    .line 558
    invoke-virtual {p0}, Lav;->B()Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_1b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_1c
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    int-to-long v0, p0

    .line 577
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 578
    .line 579
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    add-long/2addr v2, v0

    .line 584
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 585
    .line 586
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    int-to-long v0, p0

    .line 595
    add-long/2addr v2, v0

    .line 596
    long-to-double v0, v2

    .line 597
    const-wide v2, 0x40f3880000000000L    # 80000.0

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    div-double/2addr v0, v2

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    nop

    .line 609
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
