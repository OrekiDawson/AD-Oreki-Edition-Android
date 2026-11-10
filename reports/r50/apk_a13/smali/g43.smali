.class public final synthetic Lg43;
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
    iput-byte p1, p0, Lg43;->a:B

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
    iget-byte p0, p0, Lg43;->a:B

    .line 2
    .line 3
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget p0, Lzt3;->timestudy_233:I

    .line 35
    .line 36
    new-array v0, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    sget p0, Lzt3;->timestudy_41:I

    .line 46
    .line 47
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v7, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-double v0, v0

    .line 76
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v0, v2

    .line 82
    add-double/2addr v0, v5

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 89
    .line 90
    .line 91
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 102
    .line 103
    sget p0, Lzt3;->timestudy_232:I

    .line 104
    .line 105
    new-array v0, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 113
    .line 114
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    mul-double v3, v4, v2

    .line 146
    .line 147
    :goto_0
    add-double/2addr v3, v7

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    invoke-direct {p0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget p0, Lzt3;->timestudy_231:I

    .line 170
    .line 171
    new-array v0, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    sget-object p0, Llu;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    sget-object p0, Llu;->Z1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget p0, Lzt3;->timestudy_228:I

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    const/4 v1, 0x4

    .line 190
    const-wide v2, 0x3f86872b020c49baL    # 0.011

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Lif1;->w(IID)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-wide v3, 0x3f8a9fbe76c8b439L    # 0.013

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3, v4}, Lif1;->w(IID)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 218
    .line 219
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 247
    .line 248
    sget p0, Lzt3;->timestudy_227:I

    .line 249
    .line 250
    new-array v0, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 258
    .line 259
    sget p0, Lzt3;->timestudy_33:I

    .line 260
    .line 261
    new-array v0, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 269
    .line 270
    sget-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 271
    .line 272
    invoke-virtual {v0}, La14;->k()D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 277
    .line 278
    div-double/2addr v0, v2

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 293
    .line 294
    sget p0, Lzt3;->timestudy_226:I

    .line 295
    .line 296
    new-array v0, v7, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    sget-object p0, Llu;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 304
    .line 305
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    .line 307
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 332
    .line 333
    sget p0, Lzt3;->timestudy_162:I

    .line 334
    .line 335
    sget-object v0, Llu;->Z1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    invoke-static {v0, v7, v7, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 353
    .line 354
    sget p0, Lzt3;->timestudy_225:I

    .line 355
    .line 356
    new-array v0, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 364
    .line 365
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 366
    .line 367
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 376
    .line 377
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 391
    .line 392
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    mul-double v3, v4, v2

    .line 397
    .line 398
    :goto_1
    add-double/2addr v3, v0

    .line 399
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    div-double/2addr v3, v0

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 413
    .line 414
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 419
    .line 420
    sget p0, Lwt3;->timestudy_224:I

    .line 421
    .line 422
    sget-object v0, Ll43;->a:Ll43;

    .line 423
    .line 424
    const/16 v1, 0xe0

    .line 425
    .line 426
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    cmpg-double v10, v8, v5

    .line 442
    .line 443
    if-nez v10, :cond_2

    .line 444
    .line 445
    move v6, v2

    .line 446
    goto :goto_2

    .line 447
    :cond_2
    cmpl-double v5, v8, v5

    .line 448
    .line 449
    const/16 v6, 0x3ee

    .line 450
    .line 451
    if-lez v5, :cond_3

    .line 452
    .line 453
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 454
    .line 455
    cmpg-double v5, v8, v10

    .line 456
    .line 457
    if-gez v5, :cond_3

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_3
    cmpl-double v3, v8, v3

    .line 461
    .line 462
    if-ltz v3, :cond_4

    .line 463
    .line 464
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    cmpg-double v3, v8, v3

    .line 470
    .line 471
    if-gez v3, :cond_4

    .line 472
    .line 473
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    double-to-int v6, v3

    .line 478
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x6

    .line 487
    invoke-static {v1, v0, v7}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v2, 0x7d0

    .line 496
    .line 497
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, p0, v6}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_13
    sget-object p0, Llu;->h0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 514
    .line 515
    sget p0, Lzt3;->timestudy_223:I

    .line 516
    .line 517
    const/4 v0, 0x7

    .line 518
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_15
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 535
    .line 536
    sget p0, Lzt3;->timestudy_222:I

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_17
    sget-object p0, Llu;->G:Lkajfosz/antimatterdimensions/BigDouble;

    .line 553
    .line 554
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 555
    .line 556
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 565
    .line 566
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_5

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_5
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 574
    .line 575
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 580
    .line 581
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    mul-double v3, v4, v2

    .line 586
    .line 587
    :goto_3
    add-double/2addr v3, v0

    .line 588
    invoke-virtual {p0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_18
    sget-object p0, Llu;->e3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 597
    .line 598
    sget p0, Lzt3;->timestudy_221:I

    .line 599
    .line 600
    new-array v0, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_1a
    sget-object p0, Llu;->q4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_1b
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const-wide v0, 0x401e666666666666L    # 7.6

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-wide v1, 0x40e57c0000000000L    # 44000.0

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMaxExponent(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    const-wide v1, 0x40fd4c0000000000L    # 120000.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMaxExponent(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 660
    .line 661
    sget p0, Lzt3;->timestudy_214:I

    .line 662
    .line 663
    new-array v0, v7, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    nop

    .line 671
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
