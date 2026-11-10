.class public final synthetic Lw3;
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
    iput-byte p1, p0, Lw3;->a:B

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
    iget-byte p0, p0, Lw3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide v5, 0x3ff051eb851eb852L    # 1.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget p0, Lzt3;->achievement_67_tooltip:I

    .line 22
    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget p0, Lzt3;->achievement_18_tooltip_nameless:I

    .line 41
    .line 42
    new-array v0, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 50
    .line 51
    sget p0, Lzt3;->achievement_18_tooltip:I

    .line 52
    .line 53
    new-array v0, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget p0, Lzt3;->achievement_67_name:I

    .line 63
    .line 64
    new-array v0, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Llu;->z:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 75
    .line 76
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/high16 v2, -0x3fb4000000000000L    # -56.0

    .line 87
    .line 88
    cmpg-double p0, v0, v2

    .line 89
    .line 90
    if-gtz p0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v7, v8

    .line 94
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 100
    .line 101
    sget p0, Lzt3;->achievement_36_reward:I

    .line 102
    .line 103
    invoke-static {v5, v6, v4, v8, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 117
    .line 118
    sget p0, Lzt3;->achievement_45_tooltip:I

    .line 119
    .line 120
    sget-object v1, Llu;->z2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lo43;->w:Ln43;

    .line 126
    .line 127
    const/16 v5, 0x10

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move v3, v2

    .line 131
    move v4, v2

    .line 132
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    sget p0, Lzt3;->achievement_66_name:I

    .line 148
    .line 149
    new-array v0, v8, [Ljava/lang/Object;

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
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    sget p0, Lzt3;->achievement_48_reward:I

    .line 159
    .line 160
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v8}, Lif1;->s(DI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    invoke-static {}, Lc43;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_3

    .line 183
    .line 184
    invoke-static {}, Lpy1;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {}, Lr51;->g()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    :cond_3
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 200
    .line 201
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ltw4;->g()D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmpg-double p0, v3, v1

    .line 218
    .line 219
    if-gez p0, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v7, v8

    .line 223
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    invoke-static {}, Lc43;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lpy1;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {}, Lr51;->g()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    :goto_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 254
    .line 255
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 256
    .line 257
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ltw4;->g()D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    add-double/2addr v0, v2

    .line 276
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 277
    .line 278
    div-double/2addr v4, v0

    .line 279
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_5
    return-object p0

    .line 288
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->e:Lt62;

    .line 289
    .line 290
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ltw4;

    .line 295
    .line 296
    invoke-virtual {p0}, Ltw4;->g()D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmpg-double p0, v3, v1

    .line 301
    .line 302
    if-gez p0, :cond_8

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v7, v8

    .line 306
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 312
    .line 313
    sget p0, Lzt3;->achievement_18_name:I

    .line 314
    .line 315
    new-array v0, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 323
    .line 324
    sget p0, Lzt3;->achievement_65_reward:I

    .line 325
    .line 326
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 340
    .line 341
    sget p0, Lzt3;->achievement_65_tooltip:I

    .line 342
    .line 343
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 357
    .line 358
    sget p0, Lzt3;->achievement_65_name:I

    .line 359
    .line 360
    new-array v0, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_f
    sget-object p0, Lln0;->x:Lsm0;

    .line 368
    .line 369
    invoke-virtual {p0}, Lju;->r()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 374
    .line 375
    cmpl-double p0, v0, v2

    .line 376
    .line 377
    if-ltz p0, :cond_9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move v7, v8

    .line 381
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 387
    .line 388
    sget p0, Lzt3;->achievement_64_tooltip:I

    .line 389
    .line 390
    sget-object v1, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lo43;->w:Ln43;

    .line 396
    .line 397
    const/16 v5, 0x10

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    move v3, v2

    .line 401
    move v4, v2

    .line 402
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

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
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 416
    .line 417
    sget p0, Lzt3;->achievement_64_name:I

    .line 418
    .line 419
    new-array v0, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 427
    .line 428
    sget p0, Lzt3;->achievement_48_tooltip:I

    .line 429
    .line 430
    new-array v0, v8, [Ljava/lang/Object;

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
    :pswitch_13
    sget-object p0, Lln0;->x:Lsm0;

    .line 438
    .line 439
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-lez p0, :cond_a

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    move v7, v8

    .line 449
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 455
    .line 456
    sget p0, Lzt3;->achievement_63_tooltip:I

    .line 457
    .line 458
    new-array v0, v8, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 466
    .line 467
    sget p0, Lzt3;->achievement_63_name:I

    .line 468
    .line 469
    new-array v0, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 477
    .line 478
    sget p0, Lzt3;->achievement_15_name:I

    .line 479
    .line 480
    new-array v0, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 488
    .line 489
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const/4 v0, 0x6

    .line 498
    aget-object p0, p0, v0

    .line 499
    .line 500
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 509
    .line 510
    cmpl-double p0, v0, v2

    .line 511
    .line 512
    if-ltz p0, :cond_b

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    move v7, v8

    .line 516
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 522
    .line 523
    sget p0, Lzt3;->achievement_46_tooltip:I

    .line 524
    .line 525
    sget-object v1, Llu;->b2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lo43;->w:Ln43;

    .line 531
    .line 532
    const/16 v5, 0x10

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    move v3, v2

    .line 536
    move v4, v2

    .line 537
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 551
    .line 552
    sget p0, Lzt3;->achievement_46_name:I

    .line 553
    .line 554
    new-array v0, v8, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_1a
    sget-object p0, Llu;->z:Lkajfosz/antimatterdimensions/BigDouble;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 565
    .line 566
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 571
    .line 572
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    const-wide/high16 v2, -0x3fc5000000000000L    # -27.0

    .line 577
    .line 578
    cmpg-double p0, v0, v2

    .line 579
    .line 580
    if-gtz p0, :cond_c

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_c
    move v7, v8

    .line 584
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 590
    .line 591
    sget p0, Lzt3;->achievement_36_reward:I

    .line 592
    .line 593
    invoke-static {v5, v6, v4, v8, v3}, Lif1;->A(DIII)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    nop

    .line 607
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
