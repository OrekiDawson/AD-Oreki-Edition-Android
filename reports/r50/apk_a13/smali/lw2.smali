.class public final synthetic Llw2;
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
    iput-byte p1, p0, Llw2;->a:B

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
    iget-byte p0, p0, Llw2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x84

    .line 5
    .line 6
    const-string v2, "AD"

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x42

    .line 32
    .line 33
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x53

    .line 38
    .line 39
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo43;->w:Ln43;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "/sec"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 73
    .line 74
    invoke-static {}, Lsv2;->g()Lrv2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v0, v0, Lrv2;->b:D

    .line 79
    .line 80
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lbw2;->k:Law2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lln0;->G:Lsm0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->o(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v0, v2

    .line 123
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double v3, v0, v2

    .line 129
    .line 130
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 136
    .line 137
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lez p0, :cond_1

    .line 154
    .line 155
    move v5, v6

    .line 156
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    sget-object p0, Lbw2;->a:Lov1;

    .line 162
    .line 163
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 164
    .line 165
    invoke-static {p0}, Lbw2;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Law2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_5
    sget-object p0, Lln0;->G:Lsm0;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-lez p0, :cond_2

    .line 188
    .line 189
    move v5, v6

    .line 190
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 196
    .line 197
    sget-object v0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    int-to-double v4, v0

    .line 211
    const/4 v7, 0x4

    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    sget-object p0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 223
    .line 224
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_8
    sget-object p0, Lbw2;->a:Lov1;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 241
    .line 242
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 262
    .line 263
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {}, Lmw4;->e()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    long-to-double v0, v0

    .line 283
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 292
    .line 293
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v6, :cond_4

    .line 308
    .line 309
    const-string v1, "Dimension\u00a0"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    const-string v1, "Dimensions"

    .line 313
    .line 314
    :goto_1
    const/4 v2, 0x2

    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-static {p0, v2, v2, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0, v2, v2, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, "/sec on "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, " "

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " \u279c "

    .line 358
    .line 359
    invoke-static {v1, p0, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 365
    .line 366
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-lez p0, :cond_5

    .line 377
    .line 378
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_5

    .line 388
    .line 389
    move v5, v6

    .line 390
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->e:Lqx3;

    .line 396
    .line 397
    if-eqz p0, :cond_6

    .line 398
    .line 399
    invoke-virtual {p0}, Lqx3;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    move-object v0, p0

    .line 406
    :cond_6
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-eqz p0, :cond_7

    .line 415
    .line 416
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    mul-double/2addr v3, v5

    .line 421
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    add-double/2addr v1, v5

    .line 426
    :cond_7
    move-wide v8, v1

    .line 427
    move-wide v6, v3

    .line 428
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    const/4 v11, 0x4

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 434
    .line 435
    .line 436
    return-object v5

    .line 437
    :pswitch_e
    sget-object p0, Lbw2;->a:Lov1;

    .line 438
    .line 439
    const-string p0, "dilation"

    .line 440
    .line 441
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->e:Lhx0;

    .line 447
    .line 448
    invoke-virtual {p0}, Lnx3;->k()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->e:Lhx0;

    .line 458
    .line 459
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_11
    const/4 p0, 0x3

    .line 467
    invoke-static {p0}, Lif1;->B(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    const-string v0, "Dilation Upgrade - Repeatable "

    .line 472
    .line 473
    const-string v1, " TP"

    .line 474
    .line 475
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_12
    sget-object p0, Lbw2;->m:Law2;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_13
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_14
    sget-object p0, Lbw2;->m:Law2;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 502
    .line 503
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_8

    .line 508
    .line 509
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_8

    .line 519
    .line 520
    move v5, v6

    .line 521
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 527
    .line 528
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_17
    sget-object p0, Lbw2;->r:Law2;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_18
    sget-object p0, Lln0;->I:Ljn0;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 545
    .line 546
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-lez p0, :cond_9

    .line 553
    .line 554
    move v5, v6

    .line 555
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_19
    sget-object p0, Lln0;->I:Ljn0;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_2

    .line 586
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 587
    .line 588
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :cond_b
    sget-object v5, Lkajfosz/antimatterdimensions/eternity/dilation/b;->e:Lhx0;

    .line 600
    .line 601
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    sget-object v7, Leo1;->e:Lwn1;

    .line 608
    .line 609
    sget-object v8, Lkajfosz/antimatterdimensions/reality/upgrades/b;->e:Lqx3;

    .line 610
    .line 611
    sget-object v9, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 612
    .line 613
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->p:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 614
    .line 615
    invoke-static/range {v5 .. v10}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_2
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_1a
    sget-object p0, Lbw2;->r:Law2;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 632
    .line 633
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-lez p0, :cond_c

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_c
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 647
    .line 648
    aget-object p0, p0, v5

    .line 649
    .line 650
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_d

    .line 655
    .line 656
    :goto_3
    move v5, v6

    .line 657
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_1c
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 663
    .line 664
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
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
