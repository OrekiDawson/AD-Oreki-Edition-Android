.class public final synthetic Liy;
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
    iput-byte p1, p0, Liy;->a:B

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
    .locals 15

    .line 1
    iget-byte p0, p0, Liy;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 7
    .line 8
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lhf4;->q:Ldf4;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ldf4;->h(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-double v2, p0

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p0, Lhf4;->f:Ldf4;

    .line 59
    .line 60
    invoke-virtual {p0, v12, v13}, Ldf4;->h(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double/2addr v2, v0

    .line 65
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->f:Lmx3;

    .line 66
    .line 67
    invoke-virtual {p0, v10, v11}, Lz21;->h(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-double/2addr v0, v12

    .line 72
    mul-double/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    div-double/2addr v0, v7

    .line 78
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->n()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmpl-double p0, v3, v1

    .line 102
    .line 103
    if-lez p0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lo43;->w:Ln43;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move v4, v3

    .line 118
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Beat Lai\'tela\'s Reality in less than "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " seconds"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-string p0, "Beat Lai\'tela\'s Reality"

    .line 147
    .line 148
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    return-object p0

    .line 153
    :pswitch_1
    sget-object p0, Ly21;->e:Lt21;

    .line 154
    .line 155
    invoke-virtual {p0}, Lav;->B()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    move-wide v10, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 164
    .line 165
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object p0, Lln0;->d:Lrm0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sget-wide v2, Llu;->N4:D

    .line 183
    .line 184
    div-double v10, v0, v2

    .line 185
    .line 186
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_2
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    const/16 p0, 0x97

    .line 194
    .line 195
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    sget-object p0, Lw55;->a:Lv55;

    .line 206
    .line 207
    invoke-virtual {p0}, Lv55;->v()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v9, v14

    .line 215
    :cond_5
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_3
    sget-object p0, Ly21;->d:Lw21;

    .line 221
    .line 222
    invoke-virtual {p0}, Lav;->B()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_4
    const-string p0, " / "

    .line 232
    .line 233
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const-string v0, "Unlock Automatic Singularities"

    .line 250
    .line 251
    sget-object v1, Lln0;->S:Lhn0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lhn0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sget-object v2, Lo43;->w:Ln43;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    move v6, v5

    .line 268
    invoke-virtual/range {v2 .. v7}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lhf4;->k:Ldf4;

    .line 273
    .line 274
    iget-wide v4, v2, Ldf4;->i:D

    .line 275
    .line 276
    sget-object v3, Lo43;->w:Ln43;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    move v7, v6

    .line 281
    invoke-virtual/range {v3 .. v8}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, p0, v2}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    const/4 v0, 0x6

    .line 299
    invoke-static {v14, v0, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Automatically Condense "

    .line 304
    .line 305
    const-string v5, " Singularities at once"

    .line 306
    .line 307
    invoke-static {v2, v1, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lhf4;->q:Ldf4;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ldf4;->h(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-double v4, v4

    .line 327
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    sget-object v4, Lhf4;->f:Ldf4;

    .line 332
    .line 333
    invoke-virtual {v4, v12, v13}, Ldf4;->h(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    mul-double/2addr v4, v2

    .line 338
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->f:Lmx3;

    .line 339
    .line 340
    invoke-virtual {v2, v10, v11}, Lz21;->h(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    add-double/2addr v2, v12

    .line 345
    mul-double/2addr v2, v4

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v14, v0, v2, v3}, Lif1;->c(IID)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v14, v0, v7, v8}, Lif1;->c(IID)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, p0, v0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_4
    return-object p0

    .line 375
    :pswitch_5
    sget-object p0, Lw55;->g:Lv55;

    .line 376
    .line 377
    invoke-virtual {p0}, Lv55;->v()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_7

    .line 382
    .line 383
    move-wide v10, v12

    .line 384
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_6
    sget-object p0, Lw55;->g:Lv55;

    .line 390
    .line 391
    invoke-virtual {p0}, Lv55;->v()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_7
    sget-object p0, Lw55;->a:Lv55;

    .line 401
    .line 402
    invoke-virtual {p0}, Lv55;->v()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_9

    .line 421
    .line 422
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 423
    .line 424
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_8

    .line 429
    .line 430
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 434
    .line 435
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    cmpg-double p0, v0, v2

    .line 445
    .line 446
    if-gtz p0, :cond_a

    .line 447
    .line 448
    :cond_9
    move v9, v14

    .line 449
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 455
    .line 456
    sget-object p0, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 457
    .line 458
    invoke-static {}, Lo40;->B()Landroid/graphics/ColorMatrixColorFilter;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const/high16 v0, -0x10000

    .line 463
    .line 464
    if-nez p0, :cond_b

    .line 465
    .line 466
    invoke-static {v0}, Luv4;->e(I)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    goto :goto_7

    .line 471
    :cond_b
    sget-object v1, La40;->e:Ljava/util/HashMap;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_c

    .line 483
    .line 484
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v9, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v9, Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 502
    .line 503
    .line 504
    new-instance v4, Landroid/graphics/Canvas;

    .line 505
    .line 506
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Luv4;->a:Lwz2;

    .line 519
    .line 520
    invoke-virtual {v3, v14, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-static {p0}, Luv4;->e(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object p0, v0

    .line 538
    goto :goto_8

    .line 539
    :cond_c
    :goto_6
    check-cast v3, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit v1

    .line 546
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :goto_8
    monitor-exit v1

    .line 552
    throw p0

    .line 553
    :pswitch_a
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 554
    .line 555
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 561
    .line 562
    sget p0, Lzt3;->break_infinity_upgrade_5:I

    .line 563
    .line 564
    new-array v0, v14, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_c
    sget-object p0, Llu;->u1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_d
    sget-object p0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 575
    .line 576
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->c:Lt62;

    .line 577
    .line 578
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ltw4;

    .line 583
    .line 584
    invoke-virtual {v0}, Ltw4;->g()D

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 600
    .line 601
    sget p0, Lzt3;->break_infinity_upgrade_4:I

    .line 602
    .line 603
    new-array v0, v14, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->d:Lt62;

    .line 610
    .line 611
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, p0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 621
    .line 622
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 623
    .line 624
    invoke-static {}, Lz3;->d()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-double v3, v0

    .line 629
    sub-double/2addr v3, v1

    .line 630
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 631
    .line 632
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 637
    .line 638
    div-double/2addr v0, v2

    .line 639
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_10
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 649
    .line 650
    sget-object v0, Lln0;->v:Lsm0;

    .line 651
    .line 652
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 657
    .line 658
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 674
    .line 675
    sget p0, Lzt3;->break_infinity_upgrade_2:I

    .line 676
    .line 677
    new-array v0, v14, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 685
    .line 686
    sget-object v0, Lln0;->d:Lrm0;

    .line 687
    .line 688
    invoke-virtual {v0}, Lju;->r()D

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    add-double/2addr v0, v12

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 697
    .line 698
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 707
    .line 708
    sget p0, Lzt3;->break_infinity_upgrade_1:I

    .line 709
    .line 710
    new-array v0, v14, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 718
    .line 719
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    iget-wide v1, p0, Ltw4;->a:D

    .line 732
    .line 733
    sget-wide v3, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 734
    .line 735
    cmpl-double p0, v1, v3

    .line 736
    .line 737
    if-ltz p0, :cond_d

    .line 738
    .line 739
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 740
    .line 741
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    goto :goto_9

    .line 746
    :cond_d
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->g:Lt62;

    .line 747
    .line 748
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 753
    .line 754
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 755
    .line 756
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    aget-wide v0, v1, v0

    .line 761
    .line 762
    long-to-double v0, v0

    .line 763
    div-double/2addr v0, v7

    .line 764
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    :goto_9
    return-object p0

    .line 769
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 770
    .line 771
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    aget-wide v0, p0, v0

    .line 776
    .line 777
    const-wide/16 v2, 0x5

    .line 778
    .line 779
    mul-long/2addr v0, v2

    .line 780
    long-to-double v4, v0

    .line 781
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 782
    .line 783
    div-double v8, v4, v6

    .line 784
    .line 785
    invoke-static {v8, v9, v14}, Lif1;->s(DI)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 790
    .line 791
    cmpg-double v4, v4, v8

    .line 792
    .line 793
    const/16 v5, 0xa

    .line 794
    .line 795
    if-nez v4, :cond_e

    .line 796
    .line 797
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 798
    .line 799
    sget v0, Lzt3;->break_infinity_upgrade_11:I

    .line 800
    .line 801
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    goto :goto_a

    .line 814
    :cond_e
    add-long/2addr v0, v2

    .line 815
    long-to-double v0, v0

    .line 816
    div-double/2addr v0, v6

    .line 817
    invoke-static {v0, v1, v14}, Lif1;->s(DI)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 822
    .line 823
    sget v1, Lzt3;->break_infinity_upgrade_11_b:I

    .line 824
    .line 825
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    :goto_a
    return-object p0

    .line 838
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 839
    .line 840
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 841
    .line 842
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    aget-wide v1, v0, v9

    .line 847
    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 852
    .line 853
    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 854
    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 858
    .line 859
    sget p0, Lzt3;->break_infinity_upgrade_3:I

    .line 860
    .line 861
    new-array v0, v14, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    return-object p0

    .line 868
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 869
    .line 870
    sget p0, Lzt3;->break_infinity_upgrade_10:I

    .line 871
    .line 872
    new-array v0, v14, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 880
    .line 881
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 882
    .line 883
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    aget-wide v1, v0, v14

    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 893
    .line 894
    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 895
    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 899
    .line 900
    sget p0, Lzt3;->break_infinity_upgrade_9:I

    .line 901
    .line 902
    new-array v0, v14, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 910
    .line 911
    sget p0, Lzt3;->break_infinity_upgrade_8:I

    .line 912
    .line 913
    new-array v0, v14, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    return-object p0

    .line 920
    :pswitch_1c
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 921
    .line 922
    return-object p0

    .line 923
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
