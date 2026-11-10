.class public final synthetic Lor1;
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
    iput-byte p1, p0, Lor1;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lor1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ly21;->c:Lx21;

    .line 17
    .line 18
    iget-object v1, p0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo43;->w:Ln43;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v2

    .line 30
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lbs4;->c:Las4;

    .line 36
    .line 37
    iget-wide v1, p0, Lzr4;->b:D

    .line 38
    .line 39
    sget-object v0, Lo43;->w:Ln43;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lxe3;->c:Lve3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lve3;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 58
    .line 59
    sget p0, Lzt3;->htp_strikes_text_0:I

    .line 60
    .line 61
    sget-object v1, Llu;->w3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lo43;->w:Ln43;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    move v3, v2

    .line 73
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, ""

    .line 93
    .line 94
    :goto_0
    return-object p0

    .line 95
    :pswitch_3
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Lor1;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lor1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lor1;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lor1;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Lui1;

    .line 116
    .line 117
    aput-object p0, v1, v4

    .line 118
    .line 119
    aput-object v3, v1, v0

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    sget-object p0, Law3;->s:Ltv3;

    .line 123
    .line 124
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 131
    .line 132
    sget p0, Lzt3;->htp_ra_text_4:I

    .line 133
    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 142
    .line 143
    sget p0, Lzt3;->htp_ra_text_5:I

    .line 144
    .line 145
    new-array v0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    return-object p0

    .line 152
    :pswitch_6
    sget-object v1, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lo43;->w:Ln43;

    .line 158
    .line 159
    const/16 v5, 0x10

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move v3, v2

    .line 163
    move v4, v2

    .line 164
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    sget-object v1, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo43;->w:Ln43;

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move v3, v2

    .line 180
    move v4, v2

    .line 181
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lo43;->w:Ln43;

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    const/4 v3, 0x2

    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_9
    const/16 p0, 0xa

    .line 204
    .line 205
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lo43;->w:Ln43;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    const/4 v3, 0x2

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_b
    sget-object v0, Lo43;->w:Ln43;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const-wide v1, 0x3ffc7ae147ae147bL    # 1.78

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_2

    .line 252
    .line 253
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 254
    .line 255
    sget p0, Lzt3;->htp_nameless_text_0:I

    .line 256
    .line 257
    new-array v0, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 265
    .line 266
    sget p0, Lzt3;->htp_nameless_text_1:I

    .line 267
    .line 268
    new-array v0, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_2
    return-object p0

    .line 275
    :pswitch_d
    sget-object p0, Lcz2;->b:Lbz2;

    .line 276
    .line 277
    iget-object p0, p0, Laz2;->k:Ltw4;

    .line 278
    .line 279
    invoke-virtual {p0}, Ltw4;->i()D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    sget-object v0, Lo43;->w:Ln43;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    move v4, v3

    .line 288
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_e
    sget-object p0, Lu55;->e:Ls55;

    .line 294
    .line 295
    iget-object v1, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lo43;->w:Ln43;

    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    move v3, v2

    .line 306
    move v4, v2

    .line 307
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-lez p0, :cond_3

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 328
    .line 329
    aget-object p0, p0, v4

    .line 330
    .line 331
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_4

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    move v0, v4

    .line 339
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_10
    sget-object p0, Lu55;->d:Ls55;

    .line 345
    .line 346
    iget-object v1, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lo43;->w:Ln43;

    .line 352
    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move v3, v2

    .line 357
    move v4, v2

    .line 358
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_11
    sget-object p0, Lu55;->c:Ls55;

    .line 364
    .line 365
    iget-object v1, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lo43;->w:Ln43;

    .line 371
    .line 372
    const/16 v5, 0x10

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    move v3, v2

    .line 376
    move v4, v2

    .line 377
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_12
    sget-object p0, Lu55;->b:Ls55;

    .line 383
    .line 384
    iget-object v1, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lo43;->w:Ln43;

    .line 390
    .line 391
    const/16 v5, 0x10

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    move v3, v2

    .line 395
    move v4, v2

    .line 396
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_13
    sget-object p0, Lu55;->f:Ls55;

    .line 402
    .line 403
    iget-object v1, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lo43;->w:Ln43;

    .line 409
    .line 410
    const/16 v5, 0x10

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move v3, v2

    .line 414
    move v4, v2

    .line 415
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_14
    sget-object p0, Lu55;->a:Ls55;

    .line 421
    .line 422
    iget-object p0, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 423
    .line 424
    invoke-static {v3, p0, v4}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_15
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_16
    const/16 p0, 0xc8

    .line 435
    .line 436
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_17
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lo43;->w:Ln43;

    .line 447
    .line 448
    const/16 v5, 0x10

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    const/4 v3, 0x2

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_18
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 459
    .line 460
    const/4 p0, 0x4

    .line 461
    invoke-static {v1, p0, v2, v3}, Lif1;->w(IID)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_19
    const-string/jumbo p0, "\uf78c"

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1a
    new-array p0, v4, [Lui1;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1b
    const-string/jumbo p0, "\uf0b2"

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1c
    const-string/jumbo p0, "\u16dd"

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
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
