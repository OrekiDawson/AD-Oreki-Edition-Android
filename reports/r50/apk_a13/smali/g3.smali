.class public final synthetic Lg3;
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
    iput-byte p1, p0, Lg3;->a:B

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
    iget-byte p0, p0, Lg3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v0, v4

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget p0, Lzt3;->achievement_85_reward:I

    .line 39
    .line 40
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v3, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->d()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lt p0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget p0, Lzt3;->achievement_85_tooltip:I

    .line 79
    .line 80
    sget-object v1, Llu;->L2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo43;->w:Ln43;

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, v2

    .line 91
    move v4, v2

    .line 92
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 106
    .line 107
    sget p0, Lzt3;->achievement_85_name:I

    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    sget-object p0, Lln0;->d:Lrm0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Llu;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    sget-object p0, Lln0;->d:Lrm0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lju;->r()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide v4, 0x40e1170000000000L    # 35000.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpl-double p0, v0, v4

    .line 147
    .line 148
    if-ltz p0, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v2, v3

    .line 152
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget p0, Lzt3;->achievement_52_tooltip:I

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 169
    .line 170
    sget p0, Lzt3;->achievement_73_reward:I

    .line 171
    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 180
    .line 181
    sget p0, Lzt3;->achievement_84_tooltip:I

    .line 182
    .line 183
    sget-object v1, Llu;->k4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lo43;->w:Ln43;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v4, 0x1

    .line 194
    move v3, v2

    .line 195
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 209
    .line 210
    sget p0, Lzt3;->achievement_84_name:I

    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    sget-object p0, Llu;->y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 233
    .line 234
    sget p0, Lzt3;->achievement_22_tooltip:I

    .line 235
    .line 236
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-wide/16 v4, 0x32

    .line 256
    .line 257
    cmp-long p0, v0, v4

    .line 258
    .line 259
    if-ltz p0, :cond_3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    move v2, v3

    .line 263
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget p0, Lzt3;->achievement_83_reward:I

    .line 271
    .line 272
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 291
    .line 292
    sget p0, Lzt3;->achievement_83_tooltip:I

    .line 293
    .line 294
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 308
    .line 309
    sget p0, Lzt3;->achievement_83_name:I

    .line 310
    .line 311
    new-array v0, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 319
    .line 320
    sget p0, Lzt3;->achievement_52_name:I

    .line 321
    .line 322
    new-array v0, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_11
    invoke-static {}, Lpy1;->b()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-ne p0, v0, :cond_4

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    move v2, v3

    .line 337
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    sget p0, Lzt3;->achievement_82_tooltip:I

    .line 345
    .line 346
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 360
    .line 361
    sget p0, Lzt3;->achievement_82_name:I

    .line 362
    .line 363
    new-array v0, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_14
    const/4 p0, 0x5

    .line 371
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lg40;->A()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_5

    .line 380
    .line 381
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 382
    .line 383
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ltw4;->h()D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 400
    .line 401
    cmpg-double p0, v0, v4

    .line 402
    .line 403
    if-gtz p0, :cond_5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    move v2, v3

    .line 407
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 413
    .line 414
    sget p0, Lzt3;->achievement_81_tooltip:I

    .line 415
    .line 416
    const/16 v0, 0xf

    .line 417
    .line 418
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 432
    .line 433
    sget p0, Lzt3;->achievement_81_name:I

    .line 434
    .line 435
    new-array v0, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 443
    .line 444
    sget p0, Lzt3;->achievement_22_name:I

    .line 445
    .line 446
    new-array v0, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_18
    sget-object p0, Llu;->q2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 457
    .line 458
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iget-wide v0, p0, Ltw4;->a:D

    .line 471
    .line 472
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmpg-double p0, v0, v4

    .line 478
    .line 479
    if-gtz p0, :cond_6

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_6
    move v2, v3

    .line 483
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 489
    .line 490
    sget p0, Lzt3;->achievement_21_reward:I

    .line 491
    .line 492
    sget-object v1, Llu;->q2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lo43;->w:Ln43;

    .line 498
    .line 499
    const/16 v5, 0x10

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    move v3, v2

    .line 503
    move v4, v2

    .line 504
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 518
    .line 519
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 529
    .line 530
    sget p0, Lzt3;->achievement_78_tooltip:I

    .line 531
    .line 532
    const/16 v0, 0xfa

    .line 533
    .line 534
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
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
