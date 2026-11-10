.class public final synthetic Lhw2;
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
    iput-byte p1, p0, Lhw2;->a:B

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
    iget-byte p0, p0, Lhw2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "eternity"

    .line 5
    .line 6
    const-string v2, "TD"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbw2;->s:Law2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljm1;

    .line 61
    .line 62
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object p0, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 85
    .line 86
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    invoke-interface {p0, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljm1;

    .line 93
    .line 94
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    mul-double/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget-object p0, Lbw2;->a:Lov1;

    .line 107
    .line 108
    const-string p0, "reality"

    .line 109
    .line 110
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->w:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lbw2;->c(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    sget-object p0, Lbw2;->a:Lov1;

    .line 148
    .line 149
    const-string p0, "dilation"

    .line 150
    .line 151
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lav;->B()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    sget-object p0, Lbw2;->k:Law2;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lav;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    :cond_4
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    mul-double/2addr v5, v1

    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    add-double/2addr v3, v7

    .line 215
    move-wide v8, v5

    .line 216
    :goto_2
    move-wide v10, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-wide v8, v1

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 233
    .line 234
    mul-double/2addr v3, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-wide v3, v1

    .line 237
    :goto_4
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 238
    .line 239
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    :cond_7
    mul-double/2addr v3, v1

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 256
    .line 257
    const/4 p0, 0x7

    .line 258
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 272
    .line 273
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 293
    .line 294
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v4, :cond_8

    .line 309
    .line 310
    const-string v1, "Dimension\u00a0"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    const-string v1, "Dimensions"

    .line 314
    .line 315
    :goto_5
    const/4 v2, 0x2

    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-static {p0, v2, v2, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v2, v2, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, "/sec on "

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " "

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " \u279c "

    .line 359
    .line 360
    invoke-static {v1, p0, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_c
    sget-object p0, Lbw2;->a:Lov1;

    .line 366
    .line 367
    invoke-static {v1}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_d
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-lez p0, :cond_9

    .line 377
    .line 378
    move v3, v4

    .line 379
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_e
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-lez p0, :cond_a

    .line 395
    .line 396
    move v3, v4

    .line 397
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_f
    sget-object p0, Lbw2;->a:Lov1;

    .line 403
    .line 404
    invoke-static {v1}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_10
    sget-object p0, Lb61;->g:La61;

    .line 410
    .line 411
    invoke-virtual {p0}, Lav;->B()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_11
    sget-object p0, Lbw2;->a:Lov1;

    .line 421
    .line 422
    invoke-static {v1}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_12
    sget-object p0, Lb61;->f:La61;

    .line 428
    .line 429
    invoke-virtual {p0}, Lav;->B()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_13
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 443
    .line 444
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sub-int/2addr p0, v4

    .line 453
    aget-object p0, v0, p0

    .line 454
    .line 455
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_14
    sget-object p0, Lbw2;->a:Lov1;

    .line 461
    .line 462
    invoke-static {v1}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 468
    .line 469
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    aget-object p0, p0, v3

    .line 478
    .line 479
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_16
    sget-object p0, Lbw2;->q:Law2;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 492
    .line 493
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    aget-object p0, p0, v3

    .line 502
    .line 503
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_18
    sget-object p0, Lbw2;->m:Law2;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_19
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 520
    .line 521
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    add-int/lit8 v1, p0, -0x1

    .line 530
    .line 531
    aget-object v0, v0, v1

    .line 532
    .line 533
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x6

    .line 538
    invoke-static {v1, v0, v3}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v2, "TD "

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string p0, ", "

    .line 553
    .line 554
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_1a
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    const/16 p0, 0x69

    .line 568
    .line 569
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-nez p0, :cond_b

    .line 578
    .line 579
    const/16 p0, 0x80

    .line 580
    .line 581
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_c

    .line 590
    .line 591
    :cond_b
    move v3, v4

    .line 592
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    sget-object p0, Lbw2;->m:Law2;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_1c
    sget-object p0, Lb61;->e:La61;

    .line 601
    .line 602
    invoke-virtual {p0}, Lav;->B()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-eqz p0, :cond_d

    .line 607
    .line 608
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-nez p0, :cond_d

    .line 618
    .line 619
    move v3, v4

    .line 620
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
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
