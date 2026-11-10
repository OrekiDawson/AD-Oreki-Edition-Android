.class public final synthetic Lgv2;
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
    iput-byte p1, p0, Lgv2;->a:B

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
    iget-byte p0, p0, Lgv2;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide v3, 0x4073400000000000L    # 308.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbw2;->a:Lov1;

    .line 17
    .line 18
    const-string p0, "eternity"

    .line 19
    .line 20
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v6

    .line 64
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lb61;->a:Lg21;

    .line 70
    .line 71
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const/4 p0, 0x5

    .line 79
    invoke-static {p0}, Lif1;->B(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "Eternity Upgrade - Repeatable "

    .line 84
    .line 85
    const-string v1, " EP"

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lbw2;->a:Lov1;

    .line 93
    .line 94
    const-string p0, "EP"

    .line 95
    .line 96
    invoke-static {p0}, Lbw2;->d(Ljava/lang/String;)Law2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 102
    .line 103
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 104
    .line 105
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    sget-object p0, Lue3;->d:Lse3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-gtz p0, :cond_3

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v5, v6

    .line 149
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 155
    .line 156
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lo43;->w:Ln43;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v4, 0x2

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, " IP"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    sget-object p0, Lbw2;->a:Lov1;

    .line 198
    .line 199
    const-string p0, "IP"

    .line 200
    .line 201
    invoke-static {p0}, Lbw2;->b(Ljava/lang/String;)Law2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 207
    .line 208
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-gtz p0, :cond_5

    .line 219
    .line 220
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 221
    .line 222
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move v5, v6

    .line 234
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    sget-object p0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 242
    .line 243
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    sget-object v2, Lue3;->d:Lse3;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lz21;->h(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sub-double/2addr v3, v0

    .line 274
    div-double/2addr v5, v3

    .line 275
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    sub-double/2addr v5, v0

    .line 281
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_b
    sget-object p0, Lbw2;->x:Law2;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 290
    .line 291
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    if-eqz p0, :cond_8

    .line 298
    .line 299
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    invoke-virtual {p0}, Lav;->B()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const/4 p0, 0x0

    .line 311
    :goto_3
    if-eqz p0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    mul-double/2addr v2, v4

    .line 324
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    add-double/2addr v0, v4

    .line 329
    :cond_7
    move-wide v7, v0

    .line 330
    move-wide v5, v2

    .line 331
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    const/4 v10, 0x4

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 344
    .line 345
    mul-double/2addr v2, v0

    .line 346
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 352
    .line 353
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_e
    sget-object p0, Lbw2;->v:Law2;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_f
    sget-object p0, Lyr4;->h:Lyr4;

    .line 366
    .line 367
    invoke-virtual {p0}, Lb40;->d()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_10
    sget-object p0, Lue3;->d:Lse3;

    .line 377
    .line 378
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    sub-double v0, v3, v0

    .line 387
    .line 388
    div-double/2addr v3, v0

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_11
    sget-object p0, Lbw2;->F:Law2;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_12
    sget-object p0, Lt5;->b:Lr5;

    .line 398
    .line 399
    sget-object p0, Lt5;->d:Lr5;

    .line 400
    .line 401
    invoke-static {p0}, Lt5;->a(Lr5;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_13
    sget-object p0, Lt5;->b:Lr5;

    .line 411
    .line 412
    sget-object p0, Lt5;->d:Lr5;

    .line 413
    .line 414
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_14
    sget-object p0, Lbw2;->E:Law2;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_15
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 423
    .line 424
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 429
    .line 430
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v0, p0

    .line 435
    if-gtz v0, :cond_b

    .line 436
    .line 437
    sget-object p0, Lrt1;->d:[Ljt1;

    .line 438
    .line 439
    array-length v0, p0

    .line 440
    move v1, v6

    .line 441
    :goto_4
    if-ge v1, v0, :cond_a

    .line 442
    .line 443
    aget-object v2, p0, v1

    .line 444
    .line 445
    invoke-virtual {v2}, Ljt1;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    move v5, v6

    .line 456
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_16
    sget-object p0, Lkt1;->f:Lkt1;

    .line 462
    .line 463
    invoke-virtual {p0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_17
    sget-object p0, Lbw2;->D:Law2;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 472
    .line 473
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-gtz p0, :cond_e

    .line 484
    .line 485
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 486
    .line 487
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-lez p0, :cond_c

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_c
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_d

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_d
    move v5, v6

    .line 506
    :cond_e
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_19
    sget-object p0, Lue3;->a:Lte3;

    .line 512
    .line 513
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 522
    .line 523
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_1a
    sget-object p0, Lue3;->a:Lte3;

    .line 533
    .line 534
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 543
    .line 544
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_1b
    sget-object p0, Lue3;->d:Lse3;

    .line 552
    .line 553
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    sub-double/2addr v3, v0

    .line 562
    const/16 p0, 0x134

    .line 563
    .line 564
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {v2, v2, v3, v4}, Lif1;->a(IID)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "log(IP)/"

    .line 573
    .line 574
    const-string v2, " \u279c log(IP)/"

    .line 575
    .line 576
    invoke-static {v1, p0, v2, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1c
    sget-object p0, Lbw2;->a:Lov1;

    .line 582
    .line 583
    const-string p0, "reality"

    .line 584
    .line 585
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    nop

    .line 591
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
