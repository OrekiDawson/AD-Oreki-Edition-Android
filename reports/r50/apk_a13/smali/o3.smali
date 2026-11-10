.class public final synthetic Lo3;
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
    iput-byte p1, p0, Lo3;->a:B

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
    iget-byte p0, p0, Lo3;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 18
    .line 19
    sget p0, Lzt3;->achievement_146_name:I

    .line 20
    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Llu;->v:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpv;->d()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Lpv;->b()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmpg-double v0, v1, v3

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aget-object p0, p0, v6

    .line 87
    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double p0, v0, v2

    .line 102
    .line 103
    if-ltz p0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v6

    .line 107
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 113
    .line 114
    sget p0, Lzt3;->achievement_145_reward:I

    .line 115
    .line 116
    invoke-static {v3, v4, v6}, Lif1;->s(DI)Ljava/lang/String;

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
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget p0, Lzt3;->achievement_145_tooltip:I

    .line 132
    .line 133
    new-array v0, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 141
    .line 142
    sget p0, Lzt3;->achievement_145_name:I

    .line 143
    .line 144
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 152
    .line 153
    sget p0, Lzt3;->achievement_144_tooltip:I

    .line 154
    .line 155
    new-array v0, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 163
    .line 164
    sget p0, Lzt3;->achievement_144_name:I

    .line 165
    .line 166
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    array-length v1, p0

    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    array-length v1, p0

    .line 190
    move v2, v6

    .line 191
    :goto_2
    if-ge v2, v1, :cond_4

    .line 192
    .line 193
    aget-object v3, p0, v2

    .line 194
    .line 195
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 206
    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    array-length v2, p0

    .line 218
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    array-length v2, p0

    .line 222
    move v3, v6

    .line 223
    :goto_3
    if-ge v3, v2, :cond_5

    .line 224
    .line 225
    aget-object v4, p0, v3

    .line 226
    .line 227
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/16 p0, 0x9

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmpg-double p0, v2, v7

    .line 259
    .line 260
    if-nez p0, :cond_6

    .line 261
    .line 262
    :goto_4
    move v5, v6

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    sub-int/2addr p0, v5

    .line 269
    move v2, v6

    .line 270
    :cond_7
    if-ge v2, p0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    cmpg-double v3, v3, v7

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    sget-object v9, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-gez v3, :cond_7

    .line 312
    .line 313
    :goto_5
    goto :goto_4

    .line 314
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->achievement_143_reward:I

    .line 322
    .line 323
    new-array v0, v6, [Ljava/lang/Object;

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
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 331
    .line 332
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ltw4;->g()D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    cmpg-double p0, v3, v1

    .line 349
    .line 350
    if-gez p0, :cond_a

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move v5, v6

    .line 354
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 360
    .line 361
    sget p0, Lzt3;->achievement_143_tooltip:I

    .line 362
    .line 363
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    const/16 v2, 0xc

    .line 370
    .line 371
    invoke-static {v1, v5, v6, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 385
    .line 386
    sget p0, Lzt3;->achievement_143_name:I

    .line 387
    .line 388
    new-array v0, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_d
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 399
    .line 400
    sget p0, Lzt3;->achievement_28_reward:I

    .line 401
    .line 402
    invoke-static {v3, v4, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 416
    .line 417
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    sget p0, Lzt3;->achievement_142_reward:I

    .line 429
    .line 430
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 431
    .line 432
    invoke-static {v0, v1, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 446
    .line 447
    sget p0, Lzt3;->achievement_142_tooltip:I

    .line 448
    .line 449
    new-array v0, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 457
    .line 458
    sget p0, Lzt3;->achievement_142_name:I

    .line 459
    .line 460
    new-array v0, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 471
    .line 472
    sget p0, Lzt3;->achievement_141_reward:I

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v1, v3, v4}, Lif1;->c(IID)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 497
    .line 498
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 499
    .line 500
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ltw4;->g()D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    add-double/2addr v3, v1

    .line 517
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 518
    .line 519
    div-double/2addr v0, v3

    .line 520
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 532
    .line 533
    sget p0, Lzt3;->achievement_141_tooltip:I

    .line 534
    .line 535
    new-array v0, v6, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 543
    .line 544
    sget p0, Lzt3;->achievement_141_name:I

    .line 545
    .line 546
    new-array v0, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 554
    .line 555
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_b

    .line 564
    .line 565
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 566
    .line 567
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_b

    .line 580
    .line 581
    sget-object p0, Lln0;->w:Lbn0;

    .line 582
    .line 583
    invoke-virtual {p0}, Lju;->r()D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    const-wide v2, 0x40d9640000000000L    # 26000.0

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmpl-double p0, v0, v2

    .line 593
    .line 594
    if-ltz p0, :cond_b

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_b
    move v5, v6

    .line 598
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 604
    .line 605
    sget p0, Lzt3;->achievement_138_reward:I

    .line 606
    .line 607
    const/16 v0, 0x83

    .line 608
    .line 609
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/16 v1, 0x85

    .line 614
    .line 615
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 629
    .line 630
    sget p0, Lzt3;->achievement_28_tooltip:I

    .line 631
    .line 632
    sget-object v1, Llu;->L2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lo43;->w:Ln43;

    .line 638
    .line 639
    const/16 v5, 0x10

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    move v3, v2

    .line 643
    move v4, v2

    .line 644
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 658
    .line 659
    sget p0, Lzt3;->achievement_138_tooltip:I

    .line 660
    .line 661
    sget-object v1, Llu;->f4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lo43;->w:Ln43;

    .line 667
    .line 668
    const/16 v5, 0x10

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v4, 0x1

    .line 672
    move v3, v2

    .line 673
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 687
    .line 688
    sget p0, Lzt3;->achievement_138_name:I

    .line 689
    .line 690
    new-array v0, v6, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
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
