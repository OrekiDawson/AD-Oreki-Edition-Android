.class public final synthetic Lzu2;
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
    iput-byte p1, p0, Lzu2;->a:B

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
    iget-byte p0, p0, Lzu2;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-string v2, "infinity"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xb

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
    sget-object p0, Lbw2;->x:Law2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lbw2;->a:Lov1;

    .line 19
    .line 20
    new-instance p0, Law2;

    .line 21
    .line 22
    const-string/jumbo v0, "\uf102"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwx;->n(Ljava/lang/String;)Lsv1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->g()Lhm1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v1, Lhm1;->d:Z

    .line 40
    .line 41
    iget v1, v1, Lhm1;->a:I

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lnv1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lnv1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lov1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lov1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0, v2, v3}, Law2;-><init>(Ljava/util/List;Ll12;Ll12;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lbw2;->a:Lov1;

    .line 72
    .line 73
    invoke-static {v2}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    const/4 p0, 0x4

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    move v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lg40;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 148
    .line 149
    invoke-static {v2}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    const/4 p0, 0x2

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_4
    move v5, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    sget-object p0, Lbw2;->F:Law2;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    sget-object p0, Lt5;->b:Lr5;

    .line 227
    .line 228
    sget-object p0, Lt5;->b:Lr5;

    .line 229
    .line 230
    invoke-static {p0}, Lt5;->a(Lr5;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move v5, v6

    .line 250
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_8
    sget-object p0, Lbw2;->E:Law2;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 259
    .line 260
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 265
    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, p0

    .line 271
    if-gtz v0, :cond_9

    .line 272
    .line 273
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 274
    .line 275
    array-length v0, p0

    .line 276
    move v1, v6

    .line 277
    :goto_4
    if-ge v1, v0, :cond_a

    .line 278
    .line 279
    aget-object v2, p0, v1

    .line 280
    .line 281
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    :goto_5
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move v5, v6

    .line 305
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_a
    sget-object p0, Lbw2;->D:Law2;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move v5, v6

    .line 338
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_c
    sget-object p0, Lue3;->e:Lre3;

    .line 344
    .line 345
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    sget-object p0, Lbw2;->z:Law2;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    sget-object p0, Law3;->i:Lzv3;

    .line 364
    .line 365
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_c

    .line 370
    .line 371
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_c

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move v5, v6

    .line 385
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    sget-object p0, Lbw2;->m:Law2;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 394
    .line 395
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-lez p0, :cond_d

    .line 406
    .line 407
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_d

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_d
    move v5, v6

    .line 421
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_11
    sget-object p0, Lw55;->c:Lv55;

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    sget-object p0, Lbw2;->a:Lov1;

    .line 438
    .line 439
    const-string p0, "AD"

    .line 440
    .line 441
    invoke-static {p0, v3}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_13
    sget-object p0, Lbw2;->s:Law2;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 450
    .line 451
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-lez p0, :cond_e

    .line 462
    .line 463
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_e

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    move v5, v6

    .line 477
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_15
    sget-object p0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 483
    .line 484
    invoke-static {p0}, Lsv2;->e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    sget-object p0, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 493
    .line 494
    invoke-static {p0}, Lsv2;->e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    mul-double/2addr v4, v2

    .line 503
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 504
    .line 505
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_f

    .line 514
    .line 515
    sget-object p0, Lhn1;->t:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 516
    .line 517
    invoke-static {p0}, Lsv2;->e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    :cond_f
    mul-double/2addr v4, v0

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_16
    sget-object p0, Lbw2;->a:Lov1;

    .line 532
    .line 533
    const-string p0, "eternity"

    .line 534
    .line 535
    invoke-static {p0}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 541
    .line 542
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_11

    .line 551
    .line 552
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 553
    .line 554
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_10

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_10
    move-wide v2, v0

    .line 562
    goto :goto_e

    .line 563
    :cond_11
    :goto_b
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 564
    .line 565
    if-eqz p0, :cond_12

    .line 566
    .line 567
    invoke-virtual {p0}, Lav;->B()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    move-object v3, p0

    .line 574
    :cond_12
    const-wide/16 v4, 0x0

    .line 575
    .line 576
    if-eqz v3, :cond_13

    .line 577
    .line 578
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    if-eqz p0, :cond_13

    .line 583
    .line 584
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    mul-double/2addr v2, v0

    .line 589
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    add-double/2addr v4, v6

    .line 594
    move-wide v7, v2

    .line 595
    :goto_c
    move-wide v9, v4

    .line 596
    goto :goto_d

    .line 597
    :cond_13
    move-wide v7, v0

    .line 598
    goto :goto_c

    .line 599
    :goto_d
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    const/4 v12, 0x4

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 612
    .line 613
    mul-double/2addr v2, v4

    .line 614
    :goto_e
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 615
    .line 616
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_14

    .line 621
    .line 622
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    :cond_14
    mul-double/2addr v2, v0

    .line 627
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_18
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 633
    .line 634
    const/16 p0, 0xa

    .line 635
    .line 636
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_19
    sget-object p0, Lbw2;->q:Law2;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 653
    .line 654
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-gtz p0, :cond_15

    .line 665
    .line 666
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 667
    .line 668
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-lez p0, :cond_16

    .line 677
    .line 678
    :cond_15
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_16

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_16
    move v5, v6

    .line 692
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 698
    .line 699
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    aget-object p0, p0, v6

    .line 708
    .line 709
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_1c
    sget-object p0, Lbw2;->a:Lov1;

    .line 719
    .line 720
    invoke-static {v2}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
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
