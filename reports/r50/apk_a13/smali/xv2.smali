.class public final synthetic Lxv2;
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
    iput-byte p1, p0, Lxv2;->a:B

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
    iget-byte p0, p0, Lxv2;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Laz1;->a:Luu1;

    .line 41
    .line 42
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/4 p0, 0x2

    .line 50
    invoke-static {p0}, Lif1;->B(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Infinity Upgrade - Repeatable "

    .line 55
    .line 56
    const-string v1, " IP"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lbw2;->a:Lov1;

    .line 64
    .line 65
    const-string p0, "IP"

    .line 66
    .line 67
    invoke-static {p0}, Lbw2;->d(Ljava/lang/String;)Law2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    sget-object p0, Lbw2;->j:Law2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lo43;->w:Ln43;

    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, " AM"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lbw2;->a:Lov1;

    .line 122
    .line 123
    const-string p0, "AM"

    .line 124
    .line 125
    invoke-static {p0}, Lbw2;->b(Ljava/lang/String;)Law2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    invoke-static {}, Lzv2;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 146
    .line 147
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    div-double/2addr v2, v0

    .line 166
    sub-double/2addr v2, v4

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    sget-object p0, Lbw2;->x:Law2;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    const/16 p0, 0x67

    .line 181
    .line 182
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_1

    .line 191
    .line 192
    sget-object p0, Ll43;->a:Ll43;

    .line 193
    .line 194
    const/16 v0, 0x6f

    .line 195
    .line 196
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    .line 206
    :cond_1
    move v7, v8

    .line 207
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    sget-object p0, Lbw2;->v:Law2;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    sget-object p0, Lyr4;->h:Lyr4;

    .line 227
    .line 228
    invoke-virtual {p0}, Lb40;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_e
    sget-object p0, Lbw2;->F:Law2;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_f
    sget-object p0, Lt5;->b:Lr5;

    .line 241
    .line 242
    sget-object p0, Lt5;->c:Lr5;

    .line 243
    .line 244
    invoke-static {p0}, Lt5;->a(Lr5;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_10
    sget-object p0, Lt5;->b:Lr5;

    .line 254
    .line 255
    sget-object p0, Lt5;->c:Lr5;

    .line 256
    .line 257
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 263
    .line 264
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 271
    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0}, Lav;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_3

    .line 279
    .line 280
    move-object v6, p0

    .line 281
    :cond_3
    if-eqz v6, :cond_4

    .line 282
    .line 283
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_4

    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    mul-double/2addr v2, v6

    .line 294
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    add-double/2addr v0, v6

    .line 299
    :cond_4
    move-wide v9, v0

    .line 300
    move-wide v7, v2

    .line 301
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    mul-double v2, v0, v4

    .line 314
    .line 315
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_12
    sget-object p0, Lbw2;->E:Law2;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_13
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 324
    .line 325
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 330
    .line 331
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, p0

    .line 336
    if-gtz v0, :cond_7

    .line 337
    .line 338
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 339
    .line 340
    array-length v0, p0

    .line 341
    move v1, v7

    .line 342
    :goto_0
    if-ge v1, v0, :cond_8

    .line 343
    .line 344
    aget-object v2, p0, v1

    .line 345
    .line 346
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_7
    :goto_1
    move v7, v8

    .line 357
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_14
    sget-object p0, Lkt1;->g:Lkt1;

    .line 363
    .line 364
    invoke-virtual {p0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_15
    const-wide v0, 0x4073400000000000L    # 308.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {}, Lzv2;->a()D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    div-double/2addr v0, v2

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_16
    sget-object p0, Lbw2;->D:Law2;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_18
    sget-object p0, Lue3;->a:Lte3;

    .line 402
    .line 403
    if-eqz p0, :cond_9

    .line 404
    .line 405
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    move-object v6, p0

    .line 412
    :cond_9
    if-eqz v6, :cond_a

    .line 413
    .line 414
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_a

    .line 419
    .line 420
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    mul-double/2addr v2, v4

    .line 425
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    add-double/2addr v0, v4

    .line 430
    :cond_a
    move-wide v7, v0

    .line 431
    move-wide v5, v2

    .line 432
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    const/4 v10, 0x4

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_19
    sget-object p0, Lbw2;->z:Law2;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_1a
    sget-object p0, Law3;->i:Lzv3;

    .line 445
    .line 446
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 456
    .line 457
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Lu7;->o:Lw6;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Ll7;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    :cond_b
    if-eqz v6, :cond_c

    .line 484
    .line 485
    invoke-virtual {v6}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    .line 492
    :cond_c
    return-object p0

    .line 493
    :pswitch_1c
    sget-object p0, Lbw2;->s:Law2;

    .line 494
    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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
