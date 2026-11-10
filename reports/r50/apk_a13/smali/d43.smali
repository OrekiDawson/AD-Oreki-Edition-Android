.class public final synthetic Ld43;
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
    iput-byte p1, p0, Ld43;->a:B

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
    iget-byte p0, p0, Ld43;->a:B

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/16 v7, 0x8a

    .line 16
    .line 17
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget p0, Lzt3;->timestudy_133b:I

    .line 41
    .line 42
    invoke-static {v8, v9, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->timestudy_133:I

    .line 58
    .line 59
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    invoke-static {v0, v1, v12, v12, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v9, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0

    .line 78
    :pswitch_0
    sget-object p0, Llu;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget p0, Lzt3;->timestudy_133b:I

    .line 100
    .line 101
    invoke-static {v0, v1, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 115
    .line 116
    sget p0, Lzt3;->timestudy_132:I

    .line 117
    .line 118
    invoke-static {v0, v1, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Leg3;->j:Lrf3;

    .line 123
    .line 124
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-static {v1, v2, v11, v12, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    return-object p0

    .line 153
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 154
    .line 155
    sget-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 156
    .line 157
    invoke-virtual {v0}, La14;->k()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    div-double/2addr v0, v4

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_3
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 188
    .line 189
    sget p0, Lzt3;->timestudy_131b:I

    .line 190
    .line 191
    invoke-static {v8, v9, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 205
    .line 206
    sget p0, Lzt3;->timestudy_131:I

    .line 207
    .line 208
    invoke-static {v8, v9, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    return-object p0

    .line 221
    :pswitch_4
    sget-object p0, Leg3;->C:Lrf3;

    .line 222
    .line 223
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    move-object v3, p0

    .line 238
    :cond_4
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double/2addr v0, v2

    .line 257
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 258
    .line 259
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide v2, p0, Ltw4;->a:D

    .line 275
    .line 276
    add-double/2addr v0, v2

    .line 277
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double/2addr v0, v2

    .line 283
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 284
    .line 285
    const-wide v2, 0x3ff63d70a3d70a3dL    # 1.39

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double/2addr v0, v2

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_5
    sget-object p0, Lln0;->e:Lsm0;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 316
    .line 317
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    invoke-static {p0, v0, v1, v11, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 333
    .line 334
    sget p0, Lzt3;->timestudy_123:I

    .line 335
    .line 336
    new-array v0, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_7
    sget-object p0, Leg3;->j:Lrf3;

    .line 344
    .line 345
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_6

    .line 350
    .line 351
    sget-object p0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    sget-object p0, Llu;->y0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    :goto_4
    return-object p0

    .line 357
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 358
    .line 359
    sget p0, Lzt3;->timestudy_22:I

    .line 360
    .line 361
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 379
    .line 380
    sget p0, Lzt3;->timestudy_61:I

    .line 381
    .line 382
    sget-object v0, Leg3;->j:Lrf3;

    .line 383
    .line 384
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    sget-object v0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    sget-object v0, Llu;->y0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 394
    .line 395
    :goto_5
    invoke-static {v0, v12, v12, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_a
    sget-object p0, Leg3;->B:Lrf3;

    .line 409
    .line 410
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    xor-int/2addr p0, v11

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_b
    sget-object p0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_c
    sget-object p0, Leg3;->B:Lrf3;

    .line 424
    .line 425
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_8

    .line 430
    .line 431
    sget-object p0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_8
    sget-object p0, Llu;->T0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->h:Lu62;

    .line 437
    .line 438
    invoke-virtual {v0}, Lu62;->a()D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 447
    .line 448
    sget-object v1, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 449
    .line 450
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clamp(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_6
    return-object p0

    .line 455
    :pswitch_d
    sget-object p0, Leg3;->B:Lrf3;

    .line 456
    .line 457
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_9

    .line 462
    .line 463
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 464
    .line 465
    sget p0, Lzt3;->timestudy_61:I

    .line 466
    .line 467
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    goto :goto_7

    .line 480
    :cond_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 481
    .line 482
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-lez p0, :cond_a

    .line 493
    .line 494
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 495
    .line 496
    sget p0, Lzt3;->timestudy_121rt:I

    .line 497
    .line 498
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    goto :goto_7

    .line 511
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 512
    .line 513
    sget p0, Lzt3;->timestudy_121:I

    .line 514
    .line 515
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_7
    return-object p0

    .line 528
    :pswitch_e
    sget-object p0, Llu;->U0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 532
    .line 533
    sget p0, Lzt3;->timestudy_191:I

    .line 534
    .line 535
    invoke-static {v1, v2, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 549
    .line 550
    sget p0, Lzt3;->timestudy_111:I

    .line 551
    .line 552
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    const/16 v1, 0x67

    .line 559
    .line 560
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    const/16 v7, 0x1c

    .line 572
    .line 573
    const-wide v2, 0x40733ccccccccccdL    # 307.8

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static/range {v2 .. v7}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_8

    .line 585
    :cond_b
    const/16 v1, 0x134

    .line 586
    .line 587
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_8
    const/16 v2, 0x11d

    .line 592
    .line 593
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 607
    .line 608
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 609
    .line 610
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 626
    .line 627
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 632
    .line 633
    sget p0, Lzt3;->timestudy_103:I

    .line 634
    .line 635
    new-array v0, v12, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_13
    sget-object p0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 643
    .line 644
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 645
    .line 646
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 660
    .line 661
    sget p0, Lzt3;->timestudy_102:I

    .line 662
    .line 663
    new-array v0, v12, [Ljava/lang/Object;

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
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 671
    .line 672
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_16
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-lez p0, :cond_c

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_c
    move v11, v12

    .line 701
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 707
    .line 708
    sget p0, Lzt3;->timestudy_101:I

    .line 709
    .line 710
    new-array v0, v12, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 718
    .line 719
    sget-object v0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 720
    .line 721
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 722
    .line 723
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 731
    .line 732
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 736
    .line 737
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 749
    .line 750
    sget p0, Lzt3;->timestudy_93:I

    .line 751
    .line 752
    new-array v0, v12, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 760
    .line 761
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    const-wide v0, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :pswitch_1b
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 780
    .line 781
    const/16 v0, 0x1e

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_1c
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 789
    .line 790
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 791
    .line 792
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ltw4;->h()D

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 813
    .line 814
    div-double/2addr v2, v0

    .line 815
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    return-object p0

    .line 820
    nop

    .line 821
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
