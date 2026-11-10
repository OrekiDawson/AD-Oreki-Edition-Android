.class public final synthetic Lj3;
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
    iput-byte p1, p0, Lj3;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lj3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x134

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ltw4;->g()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    cmpg-double p0, v3, v5

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide v0, 0x3ed4f8b588e368f1L    # 5.0E-6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lt p0, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v2

    .line 75
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    sget p0, Lzt3;->achievement_105_reward:I

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    sget p0, Lzt3;->achievement_105_tooltip:I

    .line 94
    .line 95
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 109
    .line 110
    sget p0, Lzt3;->achievement_105_name:I

    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    sget-object p0, Llu;->q2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->achievement_24_tooltip:I

    .line 125
    .line 126
    sget-object v1, Llu;->F2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo43;->w:Ln43;

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move v3, v2

    .line 137
    move v4, v2

    .line 138
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ltw4;->h()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 170
    .line 171
    cmpg-double p0, v3, v5

    .line 172
    .line 173
    if-gtz p0, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v1, v2

    .line 177
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 183
    .line 184
    sget p0, Lzt3;->achievement_104_reward:I

    .line 185
    .line 186
    sget-object v1, Llu;->q2:Lkajfosz/antimatterdimensions/BigDouble;

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
    const/4 v2, 0x0

    .line 196
    move v3, v2

    .line 197
    move v4, v2

    .line 198
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 212
    .line 213
    sget p0, Lzt3;->achievement_104_tooltip:I

    .line 214
    .line 215
    const/16 v0, 0x1e

    .line 216
    .line 217
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 231
    .line 232
    sget p0, Lzt3;->achievement_16_name:I

    .line 233
    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 242
    .line 243
    sget p0, Lzt3;->achievement_104_name:I

    .line 244
    .line 245
    new-array v0, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    sget-object p0, Llu;->W0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_d
    sget-object p0, Lln0;->w:Lbn0;

    .line 256
    .line 257
    invoke-virtual {p0}, Lju;->r()D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpl-double p0, v3, v5

    .line 267
    .line 268
    if-ltz p0, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move v1, v2

    .line 272
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 278
    .line 279
    sget p0, Lzt3;->achievement_103_reward:I

    .line 280
    .line 281
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v6, 0x1c

    .line 287
    .line 288
    const-wide v1, 0x40733ccccccccccdL    # 307.8

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static/range {v1 .. v6}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 309
    .line 310
    sget p0, Lzt3;->achievement_103_tooltip:I

    .line 311
    .line 312
    sget-object v1, Llu;->l3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lo43;->w:Ln43;

    .line 318
    .line 319
    const/16 v5, 0x10

    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    const/4 v3, 0x5

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 338
    .line 339
    sget p0, Lzt3;->achievement_103_name:I

    .line 340
    .line 341
    new-array v0, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_11
    sget-object p0, Lz51;->u:[Ls51;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    array-length v0, p0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    array-length v0, p0

    .line 357
    sub-int/2addr v0, v1

    .line 358
    aget-object p0, p0, v0

    .line 359
    .line 360
    invoke-virtual {p0}, Ls51;->w()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_4

    .line 369
    :cond_4
    const-string p0, "Array is empty."

    .line 370
    .line 371
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 p0, 0x0

    .line 375
    :goto_4
    return-object p0

    .line 376
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 377
    .line 378
    sget p0, Lzt3;->achievement_11_tooltip:I

    .line 379
    .line 380
    new-array v0, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 388
    .line 389
    sget p0, Lzt3;->achievement_24_name:I

    .line 390
    .line 391
    new-array v0, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 399
    .line 400
    sget p0, Lzt3;->achievement_102_tooltip:I

    .line 401
    .line 402
    new-array v0, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 410
    .line 411
    sget p0, Lzt3;->achievement_21_reward:I

    .line 412
    .line 413
    sget-object v1, Llu;->D1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lo43;->w:Ln43;

    .line 419
    .line 420
    const/16 v5, 0x10

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    move v3, v2

    .line 424
    move v4, v2

    .line 425
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 439
    .line 440
    sget p0, Lzt3;->achievement_102_name:I

    .line 441
    .line 442
    new-array v0, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 450
    .line 451
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->d()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 469
    .line 470
    sget p0, Lzt3;->achievement_101_tooltip:I

    .line 471
    .line 472
    new-array v0, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 480
    .line 481
    sget p0, Lzt3;->achievement_101_name:I

    .line 482
    .line 483
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 491
    .line 492
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const/4 v0, 0x7

    .line 501
    aget-object p0, p0, v0

    .line 502
    .line 503
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 513
    .line 514
    sget p0, Lzt3;->achievement_98_tooltip:I

    .line 515
    .line 516
    new-array v0, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 524
    .line 525
    sget p0, Lzt3;->achievement_98_name:I

    .line 526
    .line 527
    new-array v0, v2, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
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
