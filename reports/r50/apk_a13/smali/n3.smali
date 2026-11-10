.class public final synthetic Ln3;
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
    iput-byte p1, p0, Ln3;->a:B

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
    iget-byte p0, p0, Ln3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lln0;->d:Lrm0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lju;->r()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v5, 0x410fbd0000000000L    # 260000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double p0, v0, v5

    .line 54
    .line 55
    if-ltz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ltw4;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpg-double p0, v0, v5

    .line 78
    .line 79
    if-gtz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v4

    .line 83
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ltw4;->g()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    cmpg-double p0, v0, v5

    .line 119
    .line 120
    if-gtz p0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v3, v4

    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget p0, Lzt3;->achievement_137_reward:I

    .line 132
    .line 133
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    invoke-static {v0, v4, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 149
    .line 150
    sget p0, Lzt3;->achievement_137_tooltip:I

    .line 151
    .line 152
    sget-object v1, Llu;->w4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    invoke-static {v1, v4, v4, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 172
    .line 173
    sget p0, Lzt3;->achievement_137_name:I

    .line 174
    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 183
    .line 184
    sget p0, Lzt3;->achievement_136_tooltip:I

    .line 185
    .line 186
    new-array v0, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget p0, Lzt3;->achievement_136_name:I

    .line 196
    .line 197
    new-array v0, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 205
    .line 206
    sget p0, Lzt3;->achievement_28_name:I

    .line 207
    .line 208
    new-array v0, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 216
    .line 217
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 222
    .line 223
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide v5, -0x3ea05a2e80000000L    # -8296262.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmpg-double p0, v0, v5

    .line 233
    .line 234
    if-gtz p0, :cond_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move v3, v4

    .line 238
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 244
    .line 245
    sget p0, Lzt3;->achievement_45_tooltip:I

    .line 246
    .line 247
    sget-object v1, Llu;->E4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lo43;->w:Ln43;

    .line 253
    .line 254
    const/16 v5, 0x10

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v4, 0x1

    .line 258
    move v3, v2

    .line 259
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 273
    .line 274
    sget p0, Lzt3;->achievement_135_name:I

    .line 275
    .line 276
    new-array v0, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const-wide v5, 0x40d1940000000000L    # 18000.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmpl-double p0, v0, v5

    .line 303
    .line 304
    if-ltz p0, :cond_3

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    move v3, v4

    .line 308
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 314
    .line 315
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_4

    .line 320
    .line 321
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 322
    .line 323
    sget p0, Lzt3;->achievement_16_tooltip_nameless:I

    .line 324
    .line 325
    new-array v0, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 333
    .line 334
    sget p0, Lzt3;->achievement_16_tooltip:I

    .line 335
    .line 336
    new-array v0, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_4
    return-object p0

    .line 343
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 344
    .line 345
    sget p0, Lzt3;->achievement_134_reward:I

    .line 346
    .line 347
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 352
    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    invoke-static {v1, v3, v4, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 369
    .line 370
    sget p0, Lzt3;->achievement_134_tooltip:I

    .line 371
    .line 372
    sget-object v1, Llu;->Z3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lo43;->w:Ln43;

    .line 378
    .line 379
    const/16 v5, 0x10

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v4, 0x1

    .line 383
    move v3, v2

    .line 384
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    sget p0, Lzt3;->achievement_134_name:I

    .line 400
    .line 401
    new-array v0, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 409
    .line 410
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    array-length v0, p0

    .line 419
    move v1, v4

    .line 420
    :goto_5
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    if-ge v1, v0, :cond_5

    .line 423
    .line 424
    aget-object v2, p0, v1

    .line 425
    .line 426
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    cmp-long v2, v7, v5

    .line 431
    .line 432
    if-nez v2, :cond_6

    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_5
    sget-object p0, Laz1;->a:Luu1;

    .line 438
    .line 439
    invoke-virtual {p0}, Luu1;->I()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    cmp-long p0, v0, v5

    .line 444
    .line 445
    if-nez p0, :cond_6

    .line 446
    .line 447
    sget-object p0, Lln0;->w:Lbn0;

    .line 448
    .line 449
    invoke-virtual {p0}, Lju;->r()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide v5, 0x41086a0000000000L    # 200000.0

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    cmpl-double p0, v0, v5

    .line 459
    .line 460
    if-ltz p0, :cond_6

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_6
    move v3, v4

    .line 464
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 470
    .line 471
    sget p0, Lzt3;->achievement_133_reward:I

    .line 472
    .line 473
    new-array v0, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 481
    .line 482
    sget p0, Lzt3;->achievement_133_tooltip:I

    .line 483
    .line 484
    sget-object v2, Llu;->s4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 485
    .line 486
    invoke-static {v2, v4, v4, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 491
    .line 492
    invoke-static {v2, v3, v4, v4, v1}, Lif1;->A(DIII)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 506
    .line 507
    sget p0, Lzt3;->achievement_12_name:I

    .line 508
    .line 509
    new-array v0, v4, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 517
    .line 518
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    const-wide/16 v5, 0x2

    .line 523
    .line 524
    cmp-long p0, v0, v5

    .line 525
    .line 526
    if-ltz p0, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move v3, v4

    .line 530
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 536
    .line 537
    sget p0, Lzt3;->achievement_133_name:I

    .line 538
    .line 539
    new-array v0, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 547
    .line 548
    sget p0, Lzt3;->achievement_56_reward:I

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 565
    .line 566
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 567
    .line 568
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 576
    .line 577
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 578
    .line 579
    .line 580
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 606
    .line 607
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    const-wide/16 v5, 0x239

    .line 612
    .line 613
    cmp-long p0, v0, v5

    .line 614
    .line 615
    if-ltz p0, :cond_8

    .line 616
    .line 617
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 618
    .line 619
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->b()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_8

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_8
    move v3, v4

    .line 635
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 641
    .line 642
    sget p0, Lzt3;->achievement_132_reward:I

    .line 643
    .line 644
    new-array v0, v4, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 652
    .line 653
    sget p0, Lzt3;->achievement_132_tooltip:I

    .line 654
    .line 655
    const/16 v0, 0x239

    .line 656
    .line 657
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 671
    .line 672
    sget p0, Lzt3;->achievement_132_name:I

    .line 673
    .line 674
    new-array v0, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
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
