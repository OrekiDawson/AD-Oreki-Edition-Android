.class public final synthetic Lsy1;
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
    iput-byte p1, p0, Lsy1;->a:B

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
    iget-byte p0, p0, Lsy1;->a:B

    .line 2
    .line 3
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laz1;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget p0, Lzt3;->infinity_upgrade_2_charged:I

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget p0, Lzt3;->infinity_upgrade_1:I

    .line 54
    .line 55
    new-array v0, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "DISABLED"

    .line 73
    .line 74
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    sget p0, Lzt3;->infinity_upgrade_16:I

    .line 83
    .line 84
    invoke-static {v2, v3, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget p0, Lzt3;->infinity_upgrade_16_b:I

    .line 100
    .line 101
    new-array v0, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :pswitch_4
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->infinity_upgrade_15:I

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    sget-object p0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 133
    .line 134
    sget p0, Lzt3;->infinity_upgrade_14:I

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 154
    .line 155
    sget p0, Lzt3;->infinity_upgrade_13:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 175
    .line 176
    sget p0, Lzt3;->infinity_upgrade_12:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    sget-object p0, Law3;->z:Lyv3;

    .line 193
    .line 194
    iget-object p0, p0, Lyv3;->s:Lvv3;

    .line 195
    .line 196
    invoke-virtual {p0}, Lvv3;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const/4 p0, 0x0

    .line 204
    :goto_1
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    if-eqz p0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    mul-double/2addr v4, v2

    .line 219
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    add-double/2addr v0, v2

    .line 224
    :cond_2
    move-wide v9, v0

    .line 225
    move-wide v7, v4

    .line 226
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    const/4 v12, 0x4

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lsv3;->a:Lqv3;

    .line 235
    .line 236
    invoke-virtual {p0}, Lmv3;->c()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-double v0, p0

    .line 241
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v6, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 253
    .line 254
    sget p0, Lzt3;->infinity_upgrade_11_charged:I

    .line 255
    .line 256
    new-array v0, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    sget-object p0, Lyr4;->h:Lyr4;

    .line 264
    .line 265
    invoke-virtual {p0}, Lb40;->d()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_4

    .line 270
    .line 271
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 272
    .line 273
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_4

    .line 278
    .line 279
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_4

    .line 289
    .line 290
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 291
    .line 292
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-wide v0, p0, Ltw4;->a:D

    .line 305
    .line 306
    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 307
    .line 308
    cmpl-double p0, v0, v2

    .line 309
    .line 310
    if-ltz p0, :cond_3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 314
    .line 315
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    :goto_2
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    :goto_3
    return-object p0

    .line 325
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    sget p0, Lzt3;->infinity_upgrade_11:I

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_10
    invoke-static {}, Laz1;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 350
    .line 351
    sget-object v0, Lsv3;->a:Lqv3;

    .line 352
    .line 353
    invoke-virtual {v0}, Lmv3;->c()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-double v0, v0

    .line 358
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 359
    .line 360
    div-double/2addr v0, v2

    .line 361
    add-double/2addr v0, v4

    .line 362
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 368
    .line 369
    sget p0, Lzt3;->infinity_upgrade_10_charged:I

    .line 370
    .line 371
    new-array v0, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    sget-object p0, Llu;->b0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 382
    .line 383
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 384
    .line 385
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-wide v6, v6, Ltw4;->a:D

    .line 394
    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    sget-object v8, Lsv3;->a:Lqv3;

    .line 404
    .line 405
    invoke-virtual {v8}, Lmv3;->c()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-double v8, v8

    .line 410
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    mul-double/2addr v2, v6

    .line 415
    div-double/2addr v2, v0

    .line 416
    add-double/2addr v2, v4

    .line 417
    invoke-static {p0, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 423
    .line 424
    sget p0, Lzt3;->infinity_upgrade_10:I

    .line 425
    .line 426
    new-array v0, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_16
    sget-object p0, Lln0;->w:Lbn0;

    .line 434
    .line 435
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object v0, Lsv3;->a:Lqv3;

    .line 446
    .line 447
    invoke-virtual {v0}, Lmv3;->c()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-double v0, v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 457
    .line 458
    mul-double/2addr v0, v2

    .line 459
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 471
    .line 472
    sget p0, Lzt3;->infinity_upgrade_9_charged:I

    .line 473
    .line 474
    new-array v0, v6, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 482
    .line 483
    sget p0, Lzt3;->infinity_upgrade_2:I

    .line 484
    .line 485
    new-array v0, v6, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_19
    sget-object p0, Lln0;->w:Lbn0;

    .line 493
    .line 494
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object v0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 518
    .line 519
    sget p0, Lzt3;->infinity_upgrade_9:I

    .line 520
    .line 521
    new-array v0, v6, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 529
    .line 530
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 531
    .line 532
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-wide v2, v2, Ltw4;->a:D

    .line 545
    .line 546
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 547
    .line 548
    add-double/2addr v2, v6

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    sget-object v6, Lsv3;->a:Lqv3;

    .line 558
    .line 559
    invoke-virtual {v6}, Lmv3;->c()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    int-to-double v6, v6

    .line 564
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    mul-double/2addr v6, v2

    .line 569
    div-double/2addr v6, v0

    .line 570
    add-double/2addr v6, v4

    .line 571
    invoke-static {p0, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 577
    .line 578
    sget p0, Lzt3;->infinity_upgrade_8_charged:I

    .line 579
    .line 580
    new-array v0, v6, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
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
