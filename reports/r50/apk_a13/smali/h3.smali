.class public final synthetic Lh3;
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
    iput-byte p1, p0, Lh3;->a:B

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
    iget-byte p0, p0, Lh3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x5

    .line 5
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p0, Lzt3;->achievement_91_tooltip:I

    .line 17
    .line 18
    sget-object v0, Llu;->Q2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-static {v0, v6, v6, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget p0, Lzt3;->achievement_92_name:I

    .line 42
    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ltw4;->h()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmpg-double p0, v0, v2

    .line 69
    .line 70
    if-gez p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v6

    .line 74
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 80
    .line 81
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ltw4;->h()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-double/2addr v2, v0

    .line 100
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 123
    .line 124
    cmpl-double p0, v0, v2

    .line 125
    .line 126
    if-ltz p0, :cond_1

    .line 127
    .line 128
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ltw4;->h()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    cmpg-double p0, v0, v2

    .line 149
    .line 150
    if-gtz p0, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v5, v6

    .line 154
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 160
    .line 161
    sget p0, Lzt3;->achievement_53_tooltip:I

    .line 162
    .line 163
    new-array v0, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 171
    .line 172
    sget p0, Lzt3;->achievement_91_reward:I

    .line 173
    .line 174
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 188
    .line 189
    sget p0, Lzt3;->achievement_91_tooltip:I

    .line 190
    .line 191
    sget-object v1, Llu;->P2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    invoke-static {v1, v6, v6, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 211
    .line 212
    sget p0, Lzt3;->achievement_23_tooltip:I

    .line 213
    .line 214
    const/16 v0, 0x63

    .line 215
    .line 216
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 230
    .line 231
    sget p0, Lzt3;->achievement_91_name:I

    .line 232
    .line 233
    new-array v0, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_9
    sget-object p0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-ltz p0, :cond_2

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move v5, v6

    .line 257
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 263
    .line 264
    sget p0, Lzt3;->achievement_32_reward:I

    .line 265
    .line 266
    new-array v0, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 274
    .line 275
    sget p0, Lzt3;->achievement_88_tooltip:I

    .line 276
    .line 277
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-static {v0, v5, v6, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 295
    .line 296
    sget p0, Lzt3;->achievement_88_name:I

    .line 297
    .line 298
    new-array v0, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    .line 307
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ltw4;->h()D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmpl-double p0, v0, v2

    .line 324
    .line 325
    if-lez p0, :cond_3

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    move v5, v6

    .line 329
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 335
    .line 336
    sget p0, Lzt3;->achievement_53_name:I

    .line 337
    .line 338
    new-array v0, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_10
    sget-object p0, Llu;->T0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_11
    sget-object p0, Lln0;->e:Lsm0;

    .line 349
    .line 350
    sget-object v0, Llu;->H1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-lez p0, :cond_4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    move v5, v6

    .line 360
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 366
    .line 367
    sget p0, Lzt3;->achievement_87_reward:I

    .line 368
    .line 369
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2, v6, v6, v4}, Lif1;->A(DIII)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 392
    .line 393
    sget p0, Lzt3;->achievement_23_name:I

    .line 394
    .line 395
    new-array v0, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 403
    .line 404
    sget p0, Lzt3;->achievement_87_tooltip:I

    .line 405
    .line 406
    const v0, 0x1e8480

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget p0, Lzt3;->achievement_87_name:I

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
    sget-object p0, Llu;->I:Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_17
    invoke-static {}, Lmw4;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 449
    .line 450
    cmpl-double p0, v0, v2

    .line 451
    .line 452
    if-ltz p0, :cond_5

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_5
    move v5, v6

    .line 456
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 462
    .line 463
    sget p0, Lzt3;->achievement_86_reward:I

    .line 464
    .line 465
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 484
    .line 485
    sget p0, Lzt3;->achievement_86_tooltip:I

    .line 486
    .line 487
    sget-object v0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    invoke-static {v0, v6, v6, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 503
    .line 504
    new-instance p0, Lld3;

    .line 505
    .line 506
    invoke-direct {p0, v0}, Lld3;-><init>(B)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 510
    .line 511
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p0, Lld3;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 525
    .line 526
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p0, v0}, Lld3;->f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    new-array p0, p0, [Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 542
    .line 543
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, [Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    array-length v0, p0

    .line 553
    move v1, v6

    .line 554
    :goto_6
    if-ge v1, v0, :cond_7

    .line 555
    .line 556
    aget-object v2, p0, v1

    .line 557
    .line 558
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_6

    .line 563
    .line 564
    move v5, v6

    .line 565
    goto :goto_7

    .line 566
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_7
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 575
    .line 576
    sget p0, Lzt3;->achievement_86_name:I

    .line 577
    .line 578
    new-array v0, v6, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_1c
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    return-object p0

    .line 588
    nop

    .line 589
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
