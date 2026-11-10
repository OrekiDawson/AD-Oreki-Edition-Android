.class public final synthetic Ll3;
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
    iput-byte p1, p0, Ll3;->a:B

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
    iget-byte p0, p0, Ll3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x32

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
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    sget p0, Lzt3;->achievement_113_tooltip:I

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget p0, Lzt3;->achievement_113_name:I

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v3, p0

    .line 58
    move v4, v2

    .line 59
    move v5, v4

    .line 60
    :goto_0
    if-ge v4, v3, :cond_0

    .line 61
    .line 62
    aget v6, p0, v4

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-lt v5, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    sget p0, Lzt3;->achievement_123_tooltip:I

    .line 80
    .line 81
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 95
    .line 96
    sget p0, Lzt3;->achievement_123_name:I

    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    sget p0, Lzt3;->achievement_122_tooltip:I

    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ltw4;->g()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    cmpg-double p0, v3, v5

    .line 156
    .line 157
    if-gtz p0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v1, v2

    .line 161
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 167
    .line 168
    sget p0, Lzt3;->achievement_122_name:I

    .line 169
    .line 170
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
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
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 178
    .line 179
    sget p0, Lzt3;->achievement_26_name:I

    .line 180
    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_9
    sget-object p0, Lln0;->w:Lbn0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lju;->r()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const-wide v5, 0x40dd4e0000000000L    # 30008.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double p0, v3, v5

    .line 200
    .line 201
    if-ltz p0, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v1, v2

    .line 205
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 211
    .line 212
    sget p0, Lzt3;->achievement_103_tooltip:I

    .line 213
    .line 214
    sget-object v1, Llu;->j4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lo43;->w:Ln43;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, 0x1

    .line 225
    move v3, v2

    .line 226
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget p0, Lzt3;->achievement_121_name:I

    .line 242
    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_c
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-wide v5, 0x40c1940000000000L    # 9000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmpl-double p0, v3, v5

    .line 264
    .line 265
    if-ltz p0, :cond_4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v1, v2

    .line 269
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 275
    .line 276
    sget p0, Lzt3;->achievement_118_reward:I

    .line 277
    .line 278
    new-array v0, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 286
    .line 287
    sget p0, Lzt3;->achievement_118_tooltip:I

    .line 288
    .line 289
    sget-object v0, Llu;->O3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    invoke-static {v0, v2, v2, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 306
    .line 307
    sget p0, Lzt3;->achievement_118_name:I

    .line 308
    .line 309
    new-array v0, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_10
    sget-object p0, Llu;->I:Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->achievement_21_reward:I

    .line 322
    .line 323
    sget-object v1, Llu;->Y1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lo43;->w:Ln43;

    .line 329
    .line 330
    const/16 v5, 0x10

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    move v3, v2

    .line 334
    move v4, v2

    .line 335
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 349
    .line 350
    sget p0, Lzt3;->achievement_117_reward:I

    .line 351
    .line 352
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lif1;->s(DI)Ljava/lang/String;

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
    return-object p0

    .line 370
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 371
    .line 372
    sget p0, Lzt3;->achievement_117_tooltip:I

    .line 373
    .line 374
    const/16 v0, 0x2ee

    .line 375
    .line 376
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 400
    .line 401
    cmpl-double p0, v3, v5

    .line 402
    .line 403
    if-ltz p0, :cond_5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    move v1, v2

    .line 407
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget p0, Lzt3;->achievement_117_name:I

    .line 415
    .line 416
    new-array v0, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_16
    sget-object p0, Lln0;->v:Lsm0;

    .line 424
    .line 425
    invoke-virtual {p0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sget-wide v0, Llu;->T4:D

    .line 438
    .line 439
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 440
    .line 441
    div-double/2addr v0, v2

    .line 442
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object v0, Ll43;->a:Ll43;

    .line 447
    .line 448
    const/16 v1, 0x1f

    .line 449
    .line 450
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    :cond_6
    return-object p0

    .line 465
    :pswitch_17
    sget-object p0, Lln0;->e:Lsm0;

    .line 466
    .line 467
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-gtz p0, :cond_7

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    move v1, v2

    .line 477
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 483
    .line 484
    sget p0, Lzt3;->achievement_116_reward:I

    .line 485
    .line 486
    new-array v0, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 494
    .line 495
    sget p0, Lzt3;->achievement_116_tooltip:I

    .line 496
    .line 497
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 511
    .line 512
    sget p0, Lzt3;->achievement_116_name:I

    .line 513
    .line 514
    new-array v0, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 522
    .line 523
    sget p0, Lzt3;->achievement_55_tooltip:I

    .line 524
    .line 525
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 539
    .line 540
    sget p0, Lzt3;->achievement_115_tooltip:I

    .line 541
    .line 542
    new-array v0, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
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
