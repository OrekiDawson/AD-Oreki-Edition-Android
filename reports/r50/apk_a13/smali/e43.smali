.class public final synthetic Le43;
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
    iput-byte p1, p0, Le43;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Le43;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Llu;->u0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lz21;->h(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    mul-double/2addr v5, v7

    .line 53
    :goto_0
    add-double/2addr v5, v0

    .line 54
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 64
    .line 65
    sget p0, Lzt3;->timestudy_62:I

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 86
    .line 87
    sget p0, Lzt3;->timestudy_161:I

    .line 88
    .line 89
    sget-object v0, Llu;->e3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-static {v0, v3, v3, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 105
    .line 106
    sget-object v0, Lln0;->G:Lsm0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    sget p0, Lzt3;->timestudy_212:I

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    sget-object p0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 160
    .line 161
    sget p0, Lzt3;->timestudy_211:I

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 181
    .line 182
    sget p0, Lzt3;->timestudy_201:I

    .line 183
    .line 184
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 192
    .line 193
    sget p0, Lzt3;->timestudy_32:I

    .line 194
    .line 195
    new-array v0, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_b
    sget-object p0, Llu;->V3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_c
    sget-object p0, Llu;->V3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    sget-object v0, Lln0;->z:Lxm0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 213
    .line 214
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    sget-object p0, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 239
    .line 240
    sget p0, Lzt3;->timestudy_193:I

    .line 241
    .line 242
    new-array v0, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
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
    if-lez p0, :cond_1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move v1, v3

    .line 263
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 269
    .line 270
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_2

    .line 275
    .line 276
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 277
    .line 278
    sget p0, Lzt3;->timestudy_192b:I

    .line 279
    .line 280
    new-array v0, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_5

    .line 287
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 288
    .line 289
    sget p0, Lzt3;->timestudy_192:I

    .line 290
    .line 291
    sget-object v0, Ly21;->e:Lt21;

    .line 292
    .line 293
    invoke-virtual {v0}, Lt21;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    sget-object v0, Lln0;->v:Lsm0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    sget-object v1, Ll43;->a:Ll43;

    .line 308
    .line 309
    const/16 v2, 0x1f

    .line 310
    .line 311
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 325
    .line 326
    :goto_2
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    move-object v2, v0

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v1, Lo43;->w:Ln43;

    .line 351
    .line 352
    const/16 v6, 0x10

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    const/4 v4, 0x1

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_5
    return-object p0

    .line 370
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 371
    .line 372
    sget p0, Lzt3;->timestudy_31:I

    .line 373
    .line 374
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    invoke-static {v3, v2, v0, v1}, Lif1;->w(IID)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 391
    .line 392
    sget p0, Lzt3;->timestudy_151:I

    .line 393
    .line 394
    sget-object v0, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 395
    .line 396
    invoke-static {v0, v3, v3, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_13
    sget-object p0, Leg3;->C:Lrf3;

    .line 410
    .line 411
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 412
    .line 413
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz p0, :cond_5

    .line 418
    .line 419
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_5
    const/4 p0, 0x0

    .line 427
    :goto_6
    if-eqz p0, :cond_6

    .line 428
    .line 429
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    mul-double/2addr v0, v2

    .line 446
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 447
    .line 448
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-wide v2, p0, Ltw4;->a:D

    .line 464
    .line 465
    add-double/2addr v0, v2

    .line 466
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    div-double/2addr v0, v2

    .line 472
    sget-object p0, Ll43;->a:Ll43;

    .line 473
    .line 474
    invoke-static {v0, v1}, Ll43;->b(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 480
    .line 481
    sget p0, Lzt3;->timestudy_143:I

    .line 482
    .line 483
    new-array v0, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_15
    sget-object p0, Ll43;->a:Ll43;

    .line 491
    .line 492
    sget-object p0, Leg3;->j:Lrf3;

    .line 493
    .line 494
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_7

    .line 499
    .line 500
    sget-object p0, Llu;->x2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_7
    sget-object p0, Llu;->p2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 504
    .line 505
    :goto_7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 506
    .line 507
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_8

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_8
    move-object p0, v0

    .line 521
    :cond_9
    :goto_8
    return-object p0

    .line 522
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 523
    .line 524
    sget p0, Lzt3;->timestudy_51:I

    .line 525
    .line 526
    sget-object v0, Ll43;->a:Ll43;

    .line 527
    .line 528
    sget-object v0, Leg3;->j:Lrf3;

    .line 529
    .line 530
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    sget-object v0, Llu;->x2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_a
    sget-object v0, Llu;->p2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    :goto_9
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 542
    .line 543
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_b

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_b
    move-object v0, v1

    .line 557
    :cond_c
    :goto_a
    invoke-static {v0, v3, v3, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_17
    sget-object p0, Leg3;->B:Lrf3;

    .line 571
    .line 572
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    xor-int/2addr p0, v1

    .line 577
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_18
    sget-object p0, Leg3;->B:Lrf3;

    .line 583
    .line 584
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_d

    .line 589
    .line 590
    sget-object p0, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_d
    sget-object p0, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    sget-object v0, Ll43;->a:Ll43;

    .line 596
    .line 597
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 598
    .line 599
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ltw4;->h()D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ll43;->b(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    :goto_b
    return-object p0

    .line 630
    :pswitch_19
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-lez p0, :cond_e

    .line 641
    .line 642
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 643
    .line 644
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_e

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_e
    move v1, v3

    .line 652
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_1a
    sget-object p0, Leg3;->B:Lrf3;

    .line 658
    .line 659
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-eqz p0, :cond_f

    .line 664
    .line 665
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 666
    .line 667
    sget p0, Lzt3;->timestudy_51:I

    .line 668
    .line 669
    sget-object v0, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 670
    .line 671
    invoke-static {v0, v3, v3, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    goto :goto_d

    .line 684
    :cond_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 685
    .line 686
    sget p0, Lzt3;->timestudy_141:I

    .line 687
    .line 688
    new-array v0, v3, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    :goto_d
    return-object p0

    .line 695
    :pswitch_1b
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1c
    sget-object p0, Llu;->q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 699
    .line 700
    return-object p0

    .line 701
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
