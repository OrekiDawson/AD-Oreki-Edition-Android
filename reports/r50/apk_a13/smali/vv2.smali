.class public final synthetic Lvv2;
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
    iput-byte p1, p0, Lvv2;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lvv2;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxo0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v4

    .line 24
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Law3;->d:Ltv3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v4, 0x476812f9cf7920e3L    # 1.0E36

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double p0, v2, v4

    .line 83
    .line 84
    if-ltz p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lhn1;->g:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 107
    .line 108
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljm1;

    .line 115
    .line 116
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    :goto_0
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    :cond_4
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    invoke-static {}, Lzv2;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const/16 p0, 0x134

    .line 142
    .line 143
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, v4, v0, v1}, Lif1;->a(IID)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "log(AM)/"

    .line 152
    .line 153
    const-string v2, " \u279c log(AM)/"

    .line 154
    .line 155
    invoke-static {v1, p0, v2, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lle3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget-object v0, Lhn1;->g:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 197
    .line 198
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljm1;

    .line 205
    .line 206
    iget-object v0, v0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 214
    .line 215
    const-string p0, "dilation"

    .line 216
    .line 217
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->i:Lgx0;

    .line 223
    .line 224
    invoke-virtual {p0}, Lav;->B()Z

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
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->i:Lgx0;

    .line 234
    .line 235
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    sget-object p0, Lbw2;->q:Law2;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 246
    .line 247
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_9

    .line 263
    .line 264
    move v3, v4

    .line 265
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_9
    sget-object p0, Ll43;->a:Ll43;

    .line 271
    .line 272
    const/16 v0, 0x29

    .line 273
    .line 274
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x33

    .line 279
    .line 280
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x8d

    .line 285
    .line 286
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v3, 0x8e

    .line 291
    .line 292
    invoke-static {p0, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v4, 0x8f

    .line 297
    .line 298
    invoke-static {p0, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v0, v1, v2, v3, p0}, Llq;->H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_a
    sget-object p0, Lbw2;->m:Law2;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    :goto_2
    return-object p0

    .line 324
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 325
    .line 326
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_b

    .line 331
    .line 332
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_b

    .line 342
    .line 343
    move v3, v4

    .line 344
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_d
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_c

    .line 354
    .line 355
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lo43;->w:Ln43;

    .line 363
    .line 364
    const/16 v5, 0x10

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_3

    .line 374
    :cond_c
    const-string p0, "Cannot Crunch"

    .line 375
    .line 376
    :goto_3
    return-object p0

    .line 377
    :pswitch_e
    sget-object p0, Lbw2;->a:Lov1;

    .line 378
    .line 379
    const-string p0, "tesseractID"

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {p0, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 388
    .line 389
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-lez p0, :cond_d

    .line 402
    .line 403
    move v3, v4

    .line 404
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_10
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_e

    .line 420
    .line 421
    const/16 p0, 0xa

    .line 422
    .line 423
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_e

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    sget-object p0, Lbw2;->D:Law2;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_12
    sget-object p0, Lxe3;->b:Lve3;

    .line 443
    .line 444
    invoke-virtual {p0}, Lve3;->a()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_13
    sget-object p0, Lbw2;->a:Lov1;

    .line 454
    .line 455
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 456
    .line 457
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_14
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    goto :goto_4

    .line 478
    :cond_f
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 479
    .line 480
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljm1;

    .line 487
    .line 488
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 489
    .line 490
    :goto_4
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 491
    .line 492
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    xor-int/2addr p0, v4

    .line 497
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_15
    sget-object p0, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    goto :goto_5

    .line 518
    :cond_10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 519
    .line 520
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 521
    .line 522
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Ljm1;

    .line 527
    .line 528
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    :goto_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_16
    sget-object p0, Lbw2;->x:Law2;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 543
    .line 544
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_18
    sget-object p0, Lbw2;->p:Law2;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_19
    sget-object p0, Lln0;->x:Lsm0;

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 562
    .line 563
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-lez p0, :cond_11

    .line 574
    .line 575
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 576
    .line 577
    const/16 p0, 0x9

    .line 578
    .line 579
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_11

    .line 588
    .line 589
    move v3, v4

    .line 590
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_1a
    sget-object p0, Lue3;->e:Lre3;

    .line 596
    .line 597
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    sget-object p0, Lhn1;->f:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 612
    .line 613
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    sget-object p0, Lbf3;->d:Lox3;

    .line 622
    .line 623
    const-wide/16 v4, 0x0

    .line 624
    .line 625
    invoke-virtual {p0, v4, v5}, Lz21;->h(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 630
    .line 631
    add-double/2addr v2, v6

    .line 632
    add-double/2addr v2, v4

    .line 633
    mul-double/2addr v2, v0

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_1b
    sget-object p0, Lbw2;->E:Law2;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_1c
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 643
    .line 644
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 649
    .line 650
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/2addr v0, p0

    .line 655
    if-gtz v0, :cond_13

    .line 656
    .line 657
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 658
    .line 659
    array-length v0, p0

    .line 660
    move v1, v3

    .line 661
    :goto_6
    if-ge v1, v0, :cond_14

    .line 662
    .line 663
    aget-object v2, p0, v1

    .line 664
    .line 665
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_12

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_13
    :goto_7
    move v3, v4

    .line 676
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
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
