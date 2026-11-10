.class public final synthetic Ltv2;
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
    iput-byte p1, p0, Ltv2;->a:B

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
    iget-byte p0, p0, Ltv2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-string v4, "ID"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "eternity"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbw2;->D:Law2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lbw2;->a:Lov1;

    .line 36
    .line 37
    const-string p0, "baseID"

    .line 38
    .line 39
    invoke-static {p0, v6}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lue3;->e:Lre3;

    .line 45
    .line 46
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lbw2;->a:Lov1;

    .line 62
    .line 63
    const-string p0, "imaginary"

    .line 64
    .line 65
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->d:Lmx3;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmx3;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    sget-object p0, Lbw2;->z:Law2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    sget-object p0, Law3;->i:Lzv3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Lu7;->b:Lq7;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Lz21;->h(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->i()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    mul-double/2addr v2, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    sget-object p0, Lbw2;->s:Law2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_0

    .line 132
    .line 133
    move v5, v8

    .line 134
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    sget-object p0, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 156
    .line 157
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljm1;

    .line 164
    .line 165
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sget-object p0, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 188
    .line 189
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    invoke-interface {p0, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljm1;

    .line 196
    .line 197
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    mul-double/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    sget-object p0, Lbw2;->k:Law2;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_c
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 213
    .line 214
    const/4 p0, 0x7

    .line 215
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 229
    .line 230
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 246
    .line 247
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v8, :cond_3

    .line 262
    .line 263
    const-string v3, "Dimension\u00a0"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const-string v3, "Dimensions"

    .line 267
    .line 268
    :goto_2
    invoke-static {p0, v0, v0, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0, v0, v0, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, "/sec on "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " \u279c "

    .line 309
    .line 310
    invoke-static {v1, p0, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    sget-object p0, Lbw2;->a:Lov1;

    .line 316
    .line 317
    invoke-static {v7}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_10
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-lez p0, :cond_4

    .line 333
    .line 334
    move v5, v8

    .line 335
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    sget-object p0, Lbw2;->a:Lov1;

    .line 341
    .line 342
    invoke-static {v4, v6}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_12
    sget-object p0, Lbw2;->a:Lov1;

    .line 348
    .line 349
    const-string p0, "infinity"

    .line 350
    .line 351
    invoke-static {p0}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_13
    invoke-static {v8}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 370
    .line 371
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_7

    .line 380
    .line 381
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 382
    .line 383
    if-eqz p0, :cond_5

    .line 384
    .line 385
    invoke-virtual {p0}, Lav;->B()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    move-object v6, p0

    .line 392
    :cond_5
    const-wide/16 v0, 0x0

    .line 393
    .line 394
    if-eqz v6, :cond_6

    .line 395
    .line 396
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_6

    .line 401
    .line 402
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    mul-double/2addr v4, v2

    .line 407
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    add-double/2addr v0, v6

    .line 412
    move-wide v7, v4

    .line 413
    :goto_3
    move-wide v9, v0

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    move-wide v7, v2

    .line 416
    goto :goto_3

    .line 417
    :goto_4
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    const/4 v12, 0x4

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 430
    .line 431
    mul-double/2addr v0, v4

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    move-wide v0, v2

    .line 434
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 435
    .line 436
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_8

    .line 441
    .line 442
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    :cond_8
    mul-double/2addr v0, v2

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_15
    sget-object p0, Lbw2;->a:Lov1;

    .line 453
    .line 454
    invoke-static {v7}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_16
    sget-object p0, Lb61;->d:La61;

    .line 460
    .line 461
    invoke-virtual {p0}, Lav;->B()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_17
    sget-object p0, Lbw2;->a:Lov1;

    .line 471
    .line 472
    invoke-static {v7}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_18
    invoke-static {v4}, Lsv2;->c(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-lez p0, :cond_9

    .line 482
    .line 483
    move v5, v8

    .line 484
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_19
    sget-object p0, Lb61;->c:La61;

    .line 490
    .line 491
    invoke-virtual {p0}, Lav;->B()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1a
    sget-object p0, Lbw2;->a:Lov1;

    .line 501
    .line 502
    invoke-static {v7}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1b
    sget-object p0, Lb61;->b:La61;

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
    :pswitch_1c
    sget-object p0, Lbw2;->a:Lov1;

    .line 519
    .line 520
    invoke-static {v7}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
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
