.class public final synthetic Lh43;
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
    iput-byte p1, p0, Lh43;->a:B

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
    iget-byte p0, p0, Lh43;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p0, Lzt3;->timestudy_181:I

    .line 17
    .line 18
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Leg3;->D:Lrf3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v5

    .line 58
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 67
    .line 68
    sget p0, Lzt3;->timestudy_62:I

    .line 69
    .line 70
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    sget-object p0, Leg3;->x:Lrf3;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lez p0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v4, v5

    .line 106
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    sget-object p0, Llu;->q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 115
    .line 116
    sget p0, Lzt3;->timestudy_61:I

    .line 117
    .line 118
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 119
    .line 120
    invoke-static {v2, v3, v5, v5, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 137
    .line 138
    sget p0, Lzt3;->timestudy_51:I

    .line 139
    .line 140
    sget-object v0, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    invoke-static {v0, v5, v5, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 156
    .line 157
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v0, 0x3e8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    sget-object p0, Llu;->B0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    sget-object p0, Leg3;->u:Lrf3;

    .line 222
    .line 223
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_4

    .line 228
    .line 229
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v4}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-lez p0, :cond_6

    .line 240
    .line 241
    :cond_4
    sget-object p0, Leg3;->v:Lrf3;

    .line 242
    .line 243
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-lez p0, :cond_6

    .line 260
    .line 261
    :cond_5
    sget-object p0, Leg3;->w:Lrf3;

    .line 262
    .line 263
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_7

    .line 268
    .line 269
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-lez p0, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move v4, v5

    .line 283
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 289
    .line 290
    sget p0, Lzt3;->timestudy_42:I

    .line 291
    .line 292
    const/16 v0, 0x34

    .line 293
    .line 294
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v1, 0x3c

    .line 299
    .line 300
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_c
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 317
    .line 318
    sget p0, Lzt3;->timestudy_304:I

    .line 319
    .line 320
    new-array v0, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_e
    sget-object p0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 328
    .line 329
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-ltz p0, :cond_8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move v4, v5

    .line 345
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_f
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget p0, Lzt3;->timestudy_303:I

    .line 356
    .line 357
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 358
    .line 359
    invoke-static {v0, v1, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_11
    sget-object p0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 373
    .line 374
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object v0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-ltz p0, :cond_9

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    move v4, v5

    .line 390
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_12
    sget-object p0, Llu;->k1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 399
    .line 400
    sget p0, Lzt3;->timestudy_302:I

    .line 401
    .line 402
    const/16 v0, 0xbb8

    .line 403
    .line 404
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_14
    sget-object p0, Llu;->P:Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_15
    sget-object p0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 421
    .line 422
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-ltz p0, :cond_a

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    move v4, v5

    .line 438
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_16
    sget-object p0, Llu;->O:Lkajfosz/antimatterdimensions/BigDouble;

    .line 444
    .line 445
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-long v2, v2

    .line 456
    add-long/2addr v0, v2

    .line 457
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 458
    .line 459
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-long v2, v2

    .line 468
    add-long/2addr v0, v2

    .line 469
    long-to-double v0, v0

    .line 470
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 471
    .line 472
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    add-double/2addr v2, v0

    .line 477
    double-to-long v0, v2

    .line 478
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_17
    sget-object p0, Ll43;->a:Ll43;

    .line 484
    .line 485
    const/16 v0, 0xdd

    .line 486
    .line 487
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v1, 0xe7

    .line 496
    .line 497
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 521
    .line 522
    sget p0, Lzt3;->timestudy_301:I

    .line 523
    .line 524
    new-array v0, v5, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_19
    sget-object p0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 532
    .line 533
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-ltz p0, :cond_b

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_b
    move v4, v5

    .line 549
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->r:Lt62;

    .line 555
    .line 556
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 564
    .line 565
    sget p0, Lzt3;->timestudy_234:I

    .line 566
    .line 567
    new-array v0, v5, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 575
    .line 576
    sget p0, Lzt3;->timestudy_171:I

    .line 577
    .line 578
    const-wide v1, 0x3ff547ae147ae148L    # 1.33

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2, v0, v5, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 588
    .line 589
    invoke-static {v6, v7, v0, v5, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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
