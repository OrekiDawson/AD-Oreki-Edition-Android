.class public final synthetic Lx3;
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
    iput-byte p1, p0, Lx3;->a:B

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
    iget-byte p0, p0, Lx3;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lyr4;->h:Lyr4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyr4;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcw3;->b:Lm0;

    .line 34
    .line 35
    const/high16 v0, 0x7fff0000

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x10000

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 64
    .line 65
    sget p0, Lzt3;->achievement_51_name:I

    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 75
    .line 76
    sget p0, Lzt3;->achievement_21_tooltip:I

    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 86
    .line 87
    sget p0, Lzt3;->achievement_73_reward:I

    .line 88
    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 97
    .line 98
    sget p0, Lzt3;->achievement_73_tooltip:I

    .line 99
    .line 100
    sget-object v1, Llu;->P3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo43;->w:Ln43;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    const/4 v3, 0x4

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 126
    .line 127
    sget p0, Lzt3;->achievement_73_name:I

    .line 128
    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    array-length v0, p0

    .line 150
    move v1, v3

    .line 151
    :goto_0
    if-ge v1, v0, :cond_1

    .line 152
    .line 153
    aget-object v4, p0, v1

    .line 154
    .line 155
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide v6, 0x4073400000000000L    # 308.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpl-double v4, v4, v6

    .line 169
    .line 170
    if-ltz v4, :cond_0

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v2, v3

    .line 176
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 182
    .line 183
    sget p0, Lzt3;->achievement_48_reward:I

    .line 184
    .line 185
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 204
    .line 205
    sget p0, Lzt3;->achievement_72_tooltip:I

    .line 206
    .line 207
    sget-object v1, Llu;->U2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lo43;->w:Ln43;

    .line 213
    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move v3, v2

    .line 218
    move v4, v2

    .line 219
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 233
    .line 234
    sget p0, Lzt3;->achievement_72_name:I

    .line 235
    .line 236
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f
    sget-object p0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_10
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_11
    const/4 p0, 0x2

    .line 250
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_2

    .line 259
    .line 260
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    aget-object p0, p0, v3

    .line 271
    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-gtz p0, :cond_2

    .line 283
    .line 284
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 285
    .line 286
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    cmpg-double p0, v0, v4

    .line 297
    .line 298
    if-nez p0, :cond_2

    .line 299
    .line 300
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 301
    .line 302
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    cmp-long p0, v0, v4

    .line 309
    .line 310
    if-nez p0, :cond_2

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    move v2, v3

    .line 314
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->achievement_21_name:I

    .line 322
    .line 323
    new-array v0, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 331
    .line 332
    sget p0, Lzt3;->achievement_71_reward:I

    .line 333
    .line 334
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 348
    .line 349
    sget p0, Lzt3;->achievement_71_tooltip:I

    .line 350
    .line 351
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 365
    .line 366
    sget p0, Lzt3;->achievement_71_name:I

    .line 367
    .line 368
    new-array v0, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_16
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_17
    invoke-static {v1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_3

    .line 387
    .line 388
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ltw4;->h()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 407
    .line 408
    cmpg-double p0, v0, v4

    .line 409
    .line 410
    if-gtz p0, :cond_3

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_3
    move v2, v3

    .line 414
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 420
    .line 421
    sget p0, Lzt3;->achievement_28_reward:I

    .line 422
    .line 423
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 424
    .line 425
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

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
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 439
    .line 440
    sget p0, Lzt3;->achievement_68_tooltip:I

    .line 441
    .line 442
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 456
    .line 457
    sget p0, Lzt3;->achievement_68_name:I

    .line 458
    .line 459
    new-array v0, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1b
    invoke-static {}, Lc43;->d()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    if-ne p0, v0, :cond_4

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_4
    move v2, v3

    .line 476
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1c
    invoke-static {}, Lpy1;->b()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-lez p0, :cond_5

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_5
    move v2, v3

    .line 489
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    nop

    .line 495
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
