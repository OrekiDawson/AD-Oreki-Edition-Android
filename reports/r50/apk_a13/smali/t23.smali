.class public final synthetic Lt23;
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
    iput-byte p1, p0, Lt23;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lt23;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 11
    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 97
    .line 98
    if-lt p0, v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v1, p0

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v1, p0

    .line 128
    move v4, v3

    .line 129
    move v5, v4

    .line 130
    :goto_2
    if-ge v4, v1, :cond_3

    .line 131
    .line 132
    aget v6, p0, v4

    .line 133
    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    const/4 v8, 0x6

    .line 137
    if-ge v5, v8, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    mul-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move v5, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v0}, Lkotlin/collections/a;->G0(Ljava/util/ArrayList;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/16 v0, 0x24

    .line 158
    .line 159
    if-lt p0, v0, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v2, v3

    .line 163
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long p0, v4, v0

    .line 189
    .line 190
    if-lez p0, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v2, v3

    .line 194
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->d:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 209
    .line 210
    if-ne p0, v0, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v2, v3

    .line 214
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    sget-object p0, Lyr4;->h:Lyr4;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lyr4;->j()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 234
    .line 235
    aget-object p0, p0, v3

    .line 236
    .line 237
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 247
    .line 248
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_c
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {}, Ltv;->d()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 269
    .line 270
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-lez p0, :cond_7

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move v2, v3

    .line 284
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->l:Lix0;

    .line 290
    .line 291
    invoke-virtual {p0}, Lav;->B()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 301
    .line 302
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-lez p0, :cond_8

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    move v2, v3

    .line 320
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 326
    .line 327
    const/16 p0, 0xa

    .line 328
    .line 329
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-lez p0, :cond_9

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    move v2, v3

    .line 341
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_11
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {}, Lr51;->b()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-lez p0, :cond_a

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    move v2, v3

    .line 356
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    sget-object p0, Lz51;->u:[Ls51;

    .line 362
    .line 363
    array-length v0, p0

    .line 364
    move v1, v3

    .line 365
    :goto_b
    if-ge v1, v0, :cond_c

    .line 366
    .line 367
    aget-object v4, p0, v1

    .line 368
    .line 369
    invoke-virtual {v4}, Ls51;->w()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_b

    .line 374
    .line 375
    move v2, v3

    .line 376
    goto :goto_c

    .line 377
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 386
    .line 387
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 396
    .line 397
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    const-wide/16 v4, 0x0

    .line 402
    .line 403
    if-eqz p0, :cond_d

    .line 404
    .line 405
    move-wide v8, v4

    .line 406
    goto :goto_d

    .line 407
    :cond_d
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 408
    .line 409
    invoke-virtual {p0, v4, v5}, Lz21;->h(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 414
    .line 415
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    invoke-virtual {p0, v8, v9}, Lz21;->h(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    mul-double/2addr v8, v6

    .line 422
    :goto_d
    add-double/2addr v8, v0

    .line 423
    cmpl-double p0, v8, v4

    .line 424
    .line 425
    if-lez p0, :cond_e

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_e
    move v2, v3

    .line 429
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 435
    .line 436
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    cmp-long p0, v4, v0

    .line 441
    .line 442
    if-gtz p0, :cond_10

    .line 443
    .line 444
    invoke-static {}, Lxo0;->p()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_f

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    move v2, v3

    .line 452
    :cond_10
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_15
    invoke-static {}, Lxo0;->p()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_16
    invoke-static {}, Lg33;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v0, "Is it possible to get the same message twice in a row?"

    .line 471
    .line 472
    invoke-static {v0, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_17
    invoke-static {}, Lxo0;->n()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_18
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lo43;->w:Ln43;

    .line 492
    .line 493
    const/16 v5, 0x10

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sget-object v0, Lo43;->w:Ln43;

    .line 503
    .line 504
    invoke-virtual {v0}, Ln43;->l()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, " in "

    .line 509
    .line 510
    const-string v2, " notation."

    .line 511
    .line 512
    const-string v3, "Infinity is "

    .line 513
    .line 514
    invoke-static {v3, p0, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_19
    invoke-static {}, Lxo0;->o()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 529
    .line 530
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 536
    .line 537
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_1c
    invoke-static {}, Lw91;->a()D

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    const-wide v2, 0x406d800000000000L    # 236.0

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    mul-double/2addr v0, v2

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    double-to-int p0, v0

    .line 557
    const/16 v0, 0x14

    .line 558
    .line 559
    add-int/2addr v0, p0

    .line 560
    const-string p0, "Time Shard mine collapses, "

    .line 561
    .line 562
    const-string v1, " miners trapped inside"

    .line 563
    .line 564
    invoke-static {v0, p0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
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
