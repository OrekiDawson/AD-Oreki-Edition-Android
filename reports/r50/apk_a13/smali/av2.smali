.class public final synthetic Lav2;
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
    iput-byte p1, p0, Lav2;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lav2;->a:B

    .line 2
    .line 3
    const-string v0, "/sec"

    .line 4
    .line 5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbw2;->x:Law2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lfv2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lbw2;->F:Law2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 56
    .line 57
    aget-object p0, p0, v5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    :goto_0
    move v5, v6

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lt5;->b:Lr5;

    .line 82
    .line 83
    sget-object p0, Lt5;->e:Lr5;

    .line 84
    .line 85
    invoke-static {p0}, Lt5;->a(Lr5;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lfv2;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    sget-object p0, Lt5;->b:Lr5;

    .line 104
    .line 105
    sget-object p0, Lt5;->e:Lr5;

    .line 106
    .line 107
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b:Lqx3;

    .line 113
    .line 114
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lbw2;->E:Law2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 125
    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p0

    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 140
    .line 141
    array-length v0, p0

    .line 142
    move v1, v5

    .line 143
    :goto_1
    if-ge v1, v0, :cond_6

    .line 144
    .line 145
    aget-object v2, p0, v1

    .line 146
    .line 147
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    invoke-static {}, Lfv2;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    sget-object p0, Lkt1;->e:Lkt1;

    .line 170
    .line 171
    invoke-virtual {p0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-wide v1, v3

    .line 188
    :goto_3
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_9
    sget-object p0, Lbw2;->z:Law2;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    sget-object p0, Law3;->i:Lzv3;

    .line 197
    .line 198
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-static {}, Lfv2;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    sget-object p0, Lu7;->e:Lo7;

    .line 217
    .line 218
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    sget-object p0, Lbw2;->y:Law2;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    sget-object p0, Law3;->a:Ltv3;

    .line 229
    .line 230
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lfv2;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    move v5, v6

    .line 243
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 253
    .line 254
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    sget-object p0, Law3;->t:Ltv3;

    .line 264
    .line 265
    if-eqz p0, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 p0, 0x0

    .line 275
    :goto_4
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    mul-double/2addr v3, v5

    .line 290
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    add-double/2addr v0, v5

    .line 295
    :cond_b
    move-wide v8, v0

    .line 296
    move-wide v6, v3

    .line 297
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    const/4 v11, 0x4

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_10
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 311
    .line 312
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v3, Lo43;->w:Ln43;

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    const/4 v6, 0x2

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_11
    sget-object p0, Lbw2;->a:Lov1;

    .line 340
    .line 341
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 342
    .line 343
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    sget-object p0, Lhn1;->A:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 365
    .line 366
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 367
    .line 368
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljm1;

    .line 373
    .line 374
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    :goto_5
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-lez p0, :cond_d

    .line 383
    .line 384
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 385
    .line 386
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    aget-object p0, p0, v5

    .line 395
    .line 396
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_d

    .line 401
    .line 402
    move v5, v6

    .line 403
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 409
    .line 410
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    aget-object p0, p0, v5

    .line 419
    .line 420
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 433
    .line 434
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    sget-object p0, Lhn1;->A:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_6

    .line 468
    :cond_e
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 469
    .line 470
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 471
    .line 472
    invoke-interface {p0, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljm1;

    .line 477
    .line 478
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 479
    .line 480
    :goto_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    sub-double/2addr v5, v3

    .line 485
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_14
    sget-object p0, Lln0;->d:Lrm0;

    .line 495
    .line 496
    invoke-virtual {p0}, Lrm0;->h()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_15
    sget-object p0, Lln0;->d:Lrm0;

    .line 510
    .line 511
    invoke-virtual {p0}, Lrm0;->h()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    move-object v2, p0

    .line 516
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v1, Lo43;->w:Ln43;

    .line 522
    .line 523
    const/16 v6, 0x10

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x2

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_16
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 538
    .line 539
    const/16 p0, 0xb

    .line 540
    .line 541
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    xor-int/2addr p0, v6

    .line 550
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_17
    sget-object p0, Lbw2;->D:Law2;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_19
    sget-object p0, Lxe3;->a:Lve3;

    .line 573
    .line 574
    invoke-virtual {p0}, Lve3;->a()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_f

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_f
    move-wide v1, v3

    .line 582
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_1a
    sget-object p0, Lbw2;->a:Lov1;

    .line 588
    .line 589
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 590
    .line 591
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_1b
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    goto :goto_8

    .line 612
    :cond_10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 613
    .line 614
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 615
    .line 616
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Ljm1;

    .line 621
    .line 622
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 623
    .line 624
    :goto_8
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 625
    .line 626
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    xor-int/2addr p0, v6

    .line 631
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_1c
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    goto :goto_9

    .line 652
    :cond_11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 653
    .line 654
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 655
    .line 656
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Ljm1;

    .line 661
    .line 662
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    :goto_9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
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
