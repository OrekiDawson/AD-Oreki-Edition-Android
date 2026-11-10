.class public final synthetic Lev2;
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
    iput-byte p1, p0, Lev2;->a:B

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
    iget-byte p0, p0, Lev2;->a:B

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 43
    .line 44
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lbw2;->s:Law2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Law3;->d:Ltv3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v2, 0x476812f9cf7920e3L    # 1.0E36

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double p0, v0, v2

    .line 108
    .line 109
    if-ltz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lhn1;->p:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 132
    .line 133
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 134
    .line 135
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljm1;

    .line 140
    .line 141
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    :goto_0
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    :cond_3
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    move-object p0, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object p0, Lhn1;->p:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 176
    .line 177
    :goto_1
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    :cond_7
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    mul-double/2addr v5, v0

    .line 199
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    add-double/2addr v2, v0

    .line 204
    :cond_8
    move-wide v10, v2

    .line 205
    move-wide v8, v5

    .line 206
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    const/4 v13, 0x4

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p0, p0, Lle3;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {v7, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_5
    sget-object p0, Lbw2;->q:Law2;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    :goto_2
    return-object p0

    .line 242
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 243
    .line 244
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-gtz p0, :cond_a

    .line 255
    .line 256
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 257
    .line 258
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-lez p0, :cond_b

    .line 267
    .line 268
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_b

    .line 278
    .line 279
    move v7, v8

    .line 280
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_8
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lo43;->w:Ln43;

    .line 299
    .line 300
    const/16 v5, 0x10

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    const/4 v3, 0x2

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const-string p0, "Cannot Eternity"

    .line 311
    .line 312
    :goto_3
    return-object p0

    .line 313
    :pswitch_9
    sget-object p0, Lbw2;->y:Law2;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_a
    sget-object p0, Law3;->a:Ltv3;

    .line 317
    .line 318
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lfv2;->a()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_d

    .line 329
    .line 330
    move v7, v8

    .line 331
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_b
    sget-object p0, Law3;->z:Lyv3;

    .line 337
    .line 338
    iget-object p0, p0, Lyv3;->p:Lvv3;

    .line 339
    .line 340
    invoke-virtual {p0}, Lvv3;->k()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    move-object v4, p0

    .line 347
    :cond_e
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    mul-double/2addr v5, v0

    .line 360
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    add-double/2addr v2, v0

    .line 365
    :cond_f
    move-wide v10, v2

    .line 366
    move-wide v8, v5

    .line 367
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 373
    .line 374
    .line 375
    return-object v7

    .line 376
    :pswitch_c
    sget-object p0, Lbw2;->s:Law2;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 380
    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-lez p0, :cond_10

    .line 392
    .line 393
    invoke-static {}, Lfv2;->a()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_10

    .line 398
    .line 399
    move v7, v8

    .line 400
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_e
    sget-object p0, Lhn1;->q:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_4

    .line 421
    :cond_11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 422
    .line 423
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 424
    .line 425
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljm1;

    .line 430
    .line 431
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    :goto_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lle3;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 449
    .line 450
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 461
    .line 462
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 463
    .line 464
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    sget-object v3, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_5

    .line 492
    :cond_12
    iget-object v3, v3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 493
    .line 494
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 495
    .line 496
    invoke-interface {v3, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljm1;

    .line 501
    .line 502
    iget-object v3, v3, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    :goto_5
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    mul-double/2addr v3, v1

    .line 509
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_6

    .line 518
    :cond_13
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    :goto_6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_f
    sget-object p0, Lbw2;->a:Lov1;

    .line 526
    .line 527
    const-string p0, "reality"

    .line 528
    .line 529
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_10
    sget-object p0, Lbw2;->a:Lov1;

    .line 535
    .line 536
    const-string p0, "dilation"

    .line 537
    .line 538
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->b:Ljx3;

    .line 544
    .line 545
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->m:Ljx3;

    .line 546
    .line 547
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->q:Ldx0;

    .line 548
    .line 549
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-lez p0, :cond_14

    .line 560
    .line 561
    move v7, v8

    .line 562
    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->b:Ljx3;

    .line 568
    .line 569
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->m:Ljx3;

    .line 570
    .line 571
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->q:Ldx0;

    .line 572
    .line 573
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_13
    sget-object p0, Lbw2;->m:Law2;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_14
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 582
    .line 583
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_15

    .line 592
    .line 593
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_16

    .line 602
    .line 603
    :cond_15
    invoke-static {}, Lfv2;->a()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_16

    .line 608
    .line 609
    move v7, v8

    .line 610
    :cond_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_15
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 616
    .line 617
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 641
    .line 642
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-eqz p0, :cond_17

    .line 647
    .line 648
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_17
    sget-object p0, Lbw2;->u:Law2;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b:Lqx3;

    .line 662
    .line 663
    invoke-virtual {p0}, Lqx3;->k()Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_18

    .line 668
    .line 669
    invoke-static {}, Lfv2;->a()Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_18

    .line 674
    .line 675
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 676
    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_18

    .line 685
    .line 686
    move v7, v8

    .line 687
    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 693
    .line 694
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    cmpl-double p0, v0, v5

    .line 699
    .line 700
    if-lez p0, :cond_19

    .line 701
    .line 702
    invoke-static {}, Lfv2;->a()Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-eqz p0, :cond_19

    .line 707
    .line 708
    move v7, v8

    .line 709
    :cond_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 715
    .line 716
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 717
    .line 718
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_1b
    sget-object p0, Lbw2;->D:Law2;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 731
    .line 732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-eqz p0, :cond_1a

    .line 740
    .line 741
    invoke-static {}, Lfv2;->a()Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-eqz p0, :cond_1a

    .line 746
    .line 747
    move v7, v8

    .line 748
    :cond_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
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
