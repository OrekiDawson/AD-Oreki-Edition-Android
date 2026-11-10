.class public final synthetic Llv2;
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
    iput-byte p1, p0, Llv2;->a:B

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
    iget-byte p0, p0, Llv2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "eternity"

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbw2;->B:Law2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ltw4;->g()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    div-double/2addr v0, v4

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lbw2;->a:Lov1;

    .line 77
    .line 78
    invoke-static {v1}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 84
    .line 85
    invoke-static {}, Lsv2;->f()Lqv2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v0, v0, Lqv2;->b:D

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Ltv;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 108
    .line 109
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    sget-object p0, Lbw2;->t:Law2;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 135
    .line 136
    sget-object v0, Law3;->r:Ltv3;

    .line 137
    .line 138
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    :goto_0
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    sget-object p0, Lbw2;->a:Lov1;

    .line 158
    .line 159
    invoke-static {v1}, Lbw2;->a(Ljava/lang/String;)Law2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-gtz p0, :cond_4

    .line 205
    .line 206
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move v4, v5

    .line 218
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 224
    .line 225
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 226
    .line 227
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    div-double/2addr v2, v0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    invoke-direct {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    sget-object p0, Lbw2;->F:Law2;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f
    sget-object p0, Lbw2;->t:Law2;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_10
    sget-object p0, Lt5;->b:Lr5;

    .line 253
    .line 254
    sget-object p0, Lt5;->f:Lr5;

    .line 255
    .line 256
    invoke-static {p0}, Lt5;->a(Lr5;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move v4, v5

    .line 276
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_11
    sget-object p0, Lt5;->b:Lr5;

    .line 282
    .line 283
    sget-object p0, Lt5;->f:Lr5;

    .line 284
    .line 285
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_12
    sget-object p0, Lbw2;->D:Law2;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_6

    .line 303
    .line 304
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move v4, v5

    .line 318
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    sget-object p0, Lbf3;->b:Lox3;

    .line 324
    .line 325
    invoke-virtual {p0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_15
    sget-object p0, Lbw2;->C:Law2;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_16
    sget-object p0, Lhf4;->w:Ldf4;

    .line 334
    .line 335
    invoke-virtual {p0}, Ldf4;->k()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_7

    .line 340
    .line 341
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move v4, v5

    .line 355
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_17
    sget-object p0, Lhf4;->w:Ldf4;

    .line 361
    .line 362
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 370
    .line 371
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 372
    .line 373
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_19
    sget-object p0, Lbw2;->A:Law2;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 386
    .line 387
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->x()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_8

    .line 392
    .line 393
    sget-object v7, Lo43;->w:Ln43;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    move v11, v10

    .line 400
    invoke-virtual/range {v7 .. v12}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Set to "

    .line 405
    .line 406
    const-string v1, " (storing real time)"

    .line 407
    .line 408
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_6

    .line 413
    :cond_8
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_9

    .line 424
    .line 425
    const/16 p0, 0xe

    .line 426
    .line 427
    invoke-static {v2, v3, v5, v5, p0}, Lif1;->A(DIII)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const/16 v0, 0x3e8

    .line 432
    .line 433
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "/"

    .line 438
    .line 439
    const-string v2, " (fixed)"

    .line 440
    .line 441
    invoke-static {p0, v1, v0, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_6

    .line 446
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 447
    .line 448
    const/4 p0, 0x3

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-static {}, Lsv2;->f()Lqv2;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iget-wide v3, p0, Lqv2;->a:D

    .line 459
    .line 460
    iget-wide v7, p0, Lqv2;->b:D

    .line 461
    .line 462
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_a

    .line 467
    .line 468
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    goto :goto_5

    .line 473
    :cond_a
    div-double v3, v1, v3

    .line 474
    .line 475
    mul-double/2addr v3, v7

    .line 476
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 477
    .line 478
    invoke-static {p0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0, v0, v5, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string v7, " (current) | "

    .line 487
    .line 488
    const-string v8, " (average)"

    .line 489
    .line 490
    invoke-static {v7, p0, v8}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    invoke-direct {v7, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v0, v5, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    cmpg-double v1, v1, v3

    .line 504
    .line 505
    if-nez v1, :cond_b

    .line 506
    .line 507
    const-string p0, ""

    .line 508
    .line 509
    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :goto_6
    return-object p0

    .line 514
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 515
    .line 516
    invoke-static {}, Lmv2;->a()D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1c
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {}, Lmv2;->a()D

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-double v3, v3

    .line 541
    div-double/2addr v1, v3

    .line 542
    invoke-static {}, Lsv2;->i()D

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    mul-double/2addr v3, v1

    .line 547
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    invoke-static {v3, v4, v0, v0, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, ", "

    .line 558
    .line 559
    const-string v2, " strength"

    .line 560
    .line 561
    invoke-static {p0, v1, v0, v2}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    nop

    .line 567
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
