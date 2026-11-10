.class public final synthetic Ljw2;
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
    iput-byte p1, p0, Ljw2;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Ljw2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "reality"

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbw2;->w:Law2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lbw2;->a:Lov1;

    .line 28
    .line 29
    const-string p0, "dilation"

    .line 30
    .line 31
    invoke-static {p0}, Lbw2;->f(Ljava/lang/String;)Law2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Leo1;->e:Lwn1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Leo1;->e:Lwn1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 64
    .line 65
    invoke-static {v1}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->p:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    :goto_0
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    mul-double/2addr v2, v4

    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-double/2addr v0, v4

    .line 133
    :cond_3
    move-wide v7, v0

    .line 134
    move-wide v5, v2

    .line 135
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_7
    sget-object p0, Lln0;->I:Ljn0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    sget-object v0, Lue3;->e:Lre3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lz21;->h(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 173
    .line 174
    aget-object v0, v0, v4

    .line 175
    .line 176
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    :goto_1
    return-object p0

    .line 186
    :pswitch_8
    sget-object p0, Lbw2;->a:Lov1;

    .line 187
    .line 188
    invoke-static {v1}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_9
    sget-object p0, Lln0;->I:Ljn0;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-static {p0, v0, v0, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object v0, Lue3;->e:Lre3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 218
    .line 219
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 234
    .line 235
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v5, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_5
    return-object p0

    .line 248
    :pswitch_a
    sget-object p0, Leo1;->c:Ldo1;

    .line 249
    .line 250
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-lez p0, :cond_6

    .line 261
    .line 262
    move v4, v5

    .line 263
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 269
    .line 270
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/4 v0, 0x7

    .line 279
    aget-object p0, p0, v0

    .line 280
    .line 281
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_7

    .line 286
    .line 287
    sget-object p0, Leo1;->c:Ldo1;

    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 294
    .line 295
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aget-object v0, v1, v0

    .line 304
    .line 305
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const-wide/32 v2, 0x5f5e100

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    :goto_2
    return-object p0

    .line 324
    :pswitch_c
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

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
    if-nez p0, :cond_8

    .line 335
    .line 336
    const/16 p0, 0xa

    .line 337
    .line 338
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_8

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_d
    sget-object p0, Lbw2;->a:Lov1;

    .line 355
    .line 356
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 357
    .line 358
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_e
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 380
    .line 381
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 382
    .line 383
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljm1;

    .line 388
    .line 389
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 390
    .line 391
    :goto_3
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 392
    .line 393
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    xor-int/2addr p0, v5

    .line 398
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto :goto_4

    .line 419
    :cond_a
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 420
    .line 421
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 422
    .line 423
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljm1;

    .line 428
    .line 429
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    :goto_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_10
    sget-object p0, Lbw2;->x:Law2;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 444
    .line 445
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_12
    sget-object p0, Lbw2;->E:Law2;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_13
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 458
    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 464
    .line 465
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, p0

    .line 470
    if-gtz v0, :cond_c

    .line 471
    .line 472
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 473
    .line 474
    array-length v0, p0

    .line 475
    move v1, v4

    .line 476
    :goto_5
    if-ge v1, v0, :cond_d

    .line 477
    .line 478
    aget-object v2, p0, v1

    .line 479
    .line 480
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    :goto_6
    move v4, v5

    .line 491
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_14
    sget-object p0, Lbw2;->D:Law2;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_16
    sget-object p0, Lue3;->e:Lre3;

    .line 514
    .line 515
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

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
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_17
    sget-object p0, Lbw2;->a:Lov1;

    .line 531
    .line 532
    const-string p0, "imaginary"

    .line 533
    .line 534
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 540
    .line 541
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 551
    .line 552
    invoke-virtual {p0, v2, v3}, Lz21;->h(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_1a
    sget-object p0, Lbw2;->z:Law2;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_1b
    sget-object p0, Law3;->i:Lzv3;

    .line 565
    .line 566
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_1c
    sget-object p0, Lu7;->c:Lt7;

    .line 576
    .line 577
    invoke-virtual {p0, v2, v3}, Lz21;->h(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->i()D

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    mul-double/2addr v2, v0

    .line 591
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    nop

    .line 597
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
