.class public final synthetic Lm3;
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
    iput-byte p1, p0, Lm3;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lm3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lln0;->e:Lsm0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v2, v3, v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lln0;->f:Lsm0;

    .line 39
    .line 40
    sget-object v0, Llu;->U1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v7

    .line 50
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->achievement_131_reward:I

    .line 58
    .line 59
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v5, v7}, Lif1;->s(DI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget p0, Lzt3;->achievement_27_tooltip:I

    .line 79
    .line 80
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 94
    .line 95
    sget p0, Lzt3;->achievement_131_tooltip:I

    .line 96
    .line 97
    sget-object v1, Llu;->U1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lo43;->w:Ln43;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v2

    .line 108
    move v4, v2

    .line 109
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->achievement_56_tooltip:I

    .line 125
    .line 126
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    sget p0, Lzt3;->achievement_131_name:I

    .line 142
    .line 143
    new-array v0, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 151
    .line 152
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    sget-object p0, Lln0;->w:Lbn0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lju;->r()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide v2, 0x40d57c0000000000L    # 22000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpl-double p0, v0, v2

    .line 191
    .line 192
    if-ltz p0, :cond_1

    .line 193
    .line 194
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 195
    .line 196
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move v6, v7

    .line 212
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->achievement_128_reward:I

    .line 220
    .line 221
    new-array v0, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 229
    .line 230
    sget p0, Lzt3;->achievement_128_tooltip:I

    .line 231
    .line 232
    sget-object v1, Llu;->b4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lo43;->w:Ln43;

    .line 238
    .line 239
    const/16 v5, 0x10

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    move v3, v2

    .line 244
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 258
    .line 259
    sget p0, Lzt3;->achievement_128_name:I

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
    :pswitch_b
    sget-object p0, Lln0;->F:Lym0;

    .line 269
    .line 270
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-ltz p0, :cond_2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move v6, v7

    .line 280
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 286
    .line 287
    sget p0, Lzt3;->achievement_127_tooltip:I

    .line 288
    .line 289
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lo43;->w:Ln43;

    .line 295
    .line 296
    const/16 v5, 0x10

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 315
    .line 316
    sget p0, Lzt3;->achievement_27_name:I

    .line 317
    .line 318
    new-array v0, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    sget p0, Lzt3;->achievement_56_name:I

    .line 328
    .line 329
    new-array v0, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 337
    .line 338
    sget p0, Lzt3;->achievement_127_name:I

    .line 339
    .line 340
    new-array v0, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_10
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    int-to-long v0, p0

    .line 352
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 353
    .line 354
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const-wide/16 v8, 0xb4

    .line 359
    .line 360
    mul-long/2addr v4, v8

    .line 361
    cmp-long p0, v0, v4

    .line 362
    .line 363
    if-ltz p0, :cond_3

    .line 364
    .line 365
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 366
    .line 367
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    cmp-long p0, v0, v2

    .line 372
    .line 373
    if-lez p0, :cond_3

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_3
    move v6, v7

    .line 377
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 383
    .line 384
    sget p0, Lzt3;->achievement_126_reward:I

    .line 385
    .line 386
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    const/16 v1, 0xc

    .line 389
    .line 390
    invoke-static {v0, v6, v7, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 408
    .line 409
    sget p0, Lzt3;->achievement_126_tooltip:I

    .line 410
    .line 411
    const/16 v0, 0xb4

    .line 412
    .line 413
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    sget p0, Lzt3;->achievement_126_name:I

    .line 429
    .line 430
    new-array v0, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 438
    .line 439
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ltw4;->h()D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 456
    .line 457
    mul-double/2addr v0, v2

    .line 458
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 459
    .line 460
    add-double/2addr v0, v2

    .line 461
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    mul-double/2addr v0, v2

    .line 486
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_15
    sget-object p0, Lln0;->w:Lbn0;

    .line 492
    .line 493
    invoke-virtual {p0}, Lju;->r()D

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    cmpl-double p0, v0, v2

    .line 503
    .line 504
    if-ltz p0, :cond_4

    .line 505
    .line 506
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 507
    .line 508
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->a()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_4

    .line 521
    .line 522
    sget-object p0, Lln0;->e:Lsm0;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 528
    .line 529
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_4

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_4
    move v6, v7

    .line 543
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 549
    .line 550
    sget p0, Lzt3;->achievement_125_reward:I

    .line 551
    .line 552
    new-array v0, v7, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 560
    .line 561
    sget p0, Lzt3;->achievement_125_tooltip:I

    .line 562
    .line 563
    sget-object v1, Llu;->G2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lo43;->w:Ln43;

    .line 569
    .line 570
    const/16 v5, 0x10

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    move v3, v2

    .line 574
    move v4, v2

    .line 575
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 589
    .line 590
    sget p0, Lzt3;->achievement_47_tooltip:I

    .line 591
    .line 592
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_19
    sget-object p0, Llu;->Y1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 609
    .line 610
    sget p0, Lzt3;->achievement_26_tooltip:I

    .line 611
    .line 612
    new-array v0, v7, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 620
    .line 621
    sget p0, Lzt3;->achievement_125_name:I

    .line 622
    .line 623
    new-array v0, v7, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    sget-object p0, Lyo0;->b:Ld3;

    .line 631
    .line 632
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 633
    .line 634
    const/4 v0, 0x7

    .line 635
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_5

    .line 644
    .line 645
    sget-object v0, Lln0;->x:Lsm0;

    .line 646
    .line 647
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 648
    .line 649
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aget-object v1, v1, v7

    .line 658
    .line 659
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-gez v0, :cond_5

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_5
    move v6, v7

    .line 671
    :goto_5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 672
    .line 673
    invoke-virtual {p0, v0, v1, v6}, Ld3;->a(DZ)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    nop

    .line 683
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
