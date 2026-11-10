.class public final synthetic Le3;
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
    iput-byte p1, p0, Le3;->a:B

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
    iget-byte p0, p0, Le3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->achievement_78_name:I

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Llu;->P:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p0, v2, v4

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpg-double p0, v2, v4

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lc43;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 64
    .line 65
    sget p0, Lzt3;->achievement_77_reward:I

    .line 66
    .line 67
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lif1;->s(DI)Ljava/lang/String;

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
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    sget p0, Lzt3;->achievement_77_tooltip:I

    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 94
    .line 95
    sget p0, Lzt3;->achievement_77_name:I

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Llu;->L0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 108
    .line 109
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltw4;->e()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    div-double/2addr v0, v2

    .line 126
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 147
    .line 148
    sget p0, Lzt3;->achievement_15_tooltip:I

    .line 149
    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 158
    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ltw4;->e()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 172
    .line 173
    cmpl-double p0, v2, v4

    .line 174
    .line 175
    if-ltz p0, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v0, v1

    .line 179
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget p0, Lzt3;->achievement_76_reward:I

    .line 187
    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 196
    .line 197
    sget p0, Lzt3;->achievement_76_tooltip:I

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 215
    .line 216
    sget p0, Lzt3;->achievement_76_name:I

    .line 217
    .line 218
    new-array v0, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 226
    .line 227
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 233
    .line 234
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const/4 v0, 0x3

    .line 243
    aget-object p0, p0, v0

    .line 244
    .line 245
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 255
    .line 256
    sget p0, Lzt3;->achievement_75_reward:I

    .line 257
    .line 258
    new-array v0, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 266
    .line 267
    sget p0, Lzt3;->achievement_75_tooltip:I

    .line 268
    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 277
    .line 278
    sget p0, Lzt3;->achievement_11_name:I

    .line 279
    .line 280
    new-array v0, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 288
    .line 289
    sget p0, Lzt3;->achievement_21_reward:I

    .line 290
    .line 291
    const/16 v0, 0x64

    .line 292
    .line 293
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 307
    .line 308
    sget p0, Lzt3;->achievement_51_tooltip:I

    .line 309
    .line 310
    new-array v0, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 318
    .line 319
    sget p0, Lzt3;->achievement_75_name:I

    .line 320
    .line 321
    new-array v0, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_14
    invoke-static {}, Lc43;->f()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_4

    .line 333
    .line 334
    invoke-static {}, Lpy1;->d()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_2

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {}, Lr51;->g()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_3

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    move v0, v1

    .line 351
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_15
    sget-object p0, Llu;->T:Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->e:Lt62;

    .line 360
    .line 361
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ltw4;

    .line 366
    .line 367
    invoke-virtual {p0}, Ltw4;->h()D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 372
    .line 373
    cmpg-double p0, v2, v4

    .line 374
    .line 375
    if-gez p0, :cond_5

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    move v0, v1

    .line 379
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 385
    .line 386
    sget p0, Lzt3;->achievement_74_reward:I

    .line 387
    .line 388
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3, v1}, Lif1;->s(DI)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 407
    .line 408
    sget p0, Lzt3;->achievement_74_tooltip:I

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 425
    .line 426
    sget p0, Lzt3;->achievement_74_name:I

    .line 427
    .line 428
    new-array v0, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1a
    sget-object p0, Lln0;->d:Lrm0;

    .line 436
    .line 437
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object v0, Llu;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_1b
    sget-object p0, Lln0;->d:Lrm0;

    .line 455
    .line 456
    sget-object v2, Llu;->P3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-ltz p0, :cond_6

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    move v0, v1

    .line 466
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_1c
    sget-object p0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    .line 472
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    array-length v2, p0

    .line 479
    :goto_5
    if-ge v1, v2, :cond_8

    .line 480
    .line 481
    aget-object v3, p0, v1

    .line 482
    .line 483
    iget v4, v3, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 484
    .line 485
    const/16 v5, 0xd

    .line 486
    .line 487
    if-gt v4, v5, :cond_7

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    return-object v0

    .line 496
    nop

    .line 497
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
