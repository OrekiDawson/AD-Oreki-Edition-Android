.class public final synthetic Lb43;
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
    iput-byte p1, p0, Lb43;->a:B

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
    iget-byte p0, p0, Lb43;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget p0, Lzt3;->timestudy_92:I

    .line 21
    .line 22
    new-array v0, v10, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Llu;->T2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltw4;->g()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v8

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 68
    .line 69
    sget p0, Lzt3;->timestudy_91:I

    .line 70
    .line 71
    new-array v0, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 82
    .line 83
    sget p0, Lzt3;->timestudy_21:I

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v10, v0, v6, v7}, Lif1;->w(IID)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide v2, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v4, v0, v2, v3}, Lif1;->w(IID)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Llu;->E:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    sget-object v0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    sget p0, Lzt3;->timestudy_83:I

    .line 127
    .line 128
    new-array v0, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    sget-object p0, Llu;->F4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    sget-object p0, Llu;->D:Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 154
    .line 155
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v8, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 163
    .line 164
    invoke-virtual {v8, v4, v5}, Lz21;->h(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sget-object v8, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 169
    .line 170
    invoke-virtual {v8, v2, v3}, Lz21;->h(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    mul-double/2addr v4, v2

    .line 175
    :goto_0
    add-double/2addr v4, v0

    .line 176
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 186
    .line 187
    sget p0, Lzt3;->timestudy_82:I

    .line 188
    .line 189
    new-array v0, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 200
    .line 201
    sget p0, Lzt3;->timestudy_81:I

    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v10, v0}, Lif1;->A(DIII)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    sget-object p0, Llu;->q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_e
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 242
    .line 243
    sget p0, Lzt3;->timestudy_73:I

    .line 244
    .line 245
    new-array v0, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_10
    sget-object p0, Leg3;->D:Lrf3;

    .line 253
    .line 254
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_2

    .line 259
    .line 260
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    move v0, v10

    .line 274
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v0, Lbq0;->g:Ltw4;

    .line 284
    .line 285
    invoke-virtual {v0}, Ltw4;->h()D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 290
    .line 291
    div-double/2addr v0, v6

    .line 292
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object v0, Law3;->z:Lyv3;

    .line 297
    .line 298
    iget-object v0, v0, Lyv3;->s:Lvv3;

    .line 299
    .line 300
    invoke-virtual {v0}, Lvv3;->k()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const/4 v0, 0x0

    .line 308
    :goto_2
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    mul-double/2addr v2, v6

    .line 321
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    add-double/2addr v4, v0

    .line 326
    :cond_4
    move-wide v7, v2

    .line 327
    move-wide v9, v4

    .line 328
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    const/4 v12, 0x4

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_12
    sget-object p0, Llu;->i4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_13
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 365
    .line 366
    sget p0, Lzt3;->timestudy_72:I

    .line 367
    .line 368
    new-array v0, v10, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_15
    sget-object p0, Leg3;->D:Lrf3;

    .line 376
    .line 377
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_6

    .line 382
    .line 383
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_5

    .line 394
    .line 395
    const/16 p0, 0xc

    .line 396
    .line 397
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_5

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    move v0, v10

    .line 409
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_16
    sget-object p0, Llu;->v4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_17
    sget-object p0, Llu;->A3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->r:Lt62;

    .line 421
    .line 422
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 427
    .line 428
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 429
    .line 430
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 442
    .line 443
    sget p0, Lzt3;->timestudy_71:I

    .line 444
    .line 445
    new-array v0, v10, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 453
    .line 454
    sget p0, Lzt3;->timestudy_11:I

    .line 455
    .line 456
    new-array v0, v10, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 464
    .line 465
    sget p0, Lzt3;->nc8_description:I

    .line 466
    .line 467
    new-array v0, v10, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 475
    .line 476
    sget p0, Lzt3;->nc7_reward:I

    .line 477
    .line 478
    new-array v0, v10, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
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
