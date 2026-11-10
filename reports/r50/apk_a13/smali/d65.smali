.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld65;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ld65;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 5
    .line 6
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 23
    .line 24
    sget p0, Lzt3;->v_run_unlock_2_description:I

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 41
    .line 42
    sget p0, Lzt3;->v_run_unlock_1_description:I

    .line 43
    .line 44
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v0, v2

    .line 64
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    add-long/2addr v0, v2

    .line 76
    long-to-double v0, v0

    .line 77
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 78
    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-double/2addr v2, v0

    .line 84
    double-to-long v0, v2

    .line 85
    long-to-double v0, v0

    .line 86
    invoke-static {v0, v1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string/jumbo v0, "\u2013"

    .line 92
    .line 93
    .line 94
    :goto_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    mul-double/2addr p0, v3

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    sub-double/2addr p0, v0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget p0, Lzt3;->v_run_unlock_8_description:I

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    sub-double/2addr p0, v1

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmpg-double v1, v1, v5

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    const-wide/high16 v1, -0x3fec000000000000L    # -5.0

    .line 238
    .line 239
    cmpl-double v1, p0, v1

    .line 240
    .line 241
    if-ltz v1, :cond_2

    .line 242
    .line 243
    neg-double p0, p0

    .line 244
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 250
    .line 251
    sget p0, Lzt3;->not_reached_yet:I

    .line 252
    .line 253
    new-array p1, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_1
    return-object p0

    .line 260
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    mul-double/2addr p0, v1

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 284
    .line 285
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    invoke-static {v0, v7, p0, p1}, Lif1;->c(IID)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p1, " / "

    .line 294
    .line 295
    invoke-static {v1, p1, p0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide p0

    .line 306
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lo43;->w:Ln43;

    .line 319
    .line 320
    const/16 v6, 0x10

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    move v4, v3

    .line 324
    move v5, v3

    .line 325
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 336
    .line 337
    sget p0, Lzt3;->v_run_unlock_7_description:I

    .line 338
    .line 339
    const v0, 0x61a80

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide p0

    .line 361
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double/2addr p0, v0

    .line 367
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide p0

    .line 402
    neg-double p0, p0

    .line 403
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide p0

    .line 414
    neg-double p0, p0

    .line 415
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 426
    .line 427
    sget p0, Lzt3;->v_run_unlock_6_description:I

    .line 428
    .line 429
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p1, Ljava/lang/Double;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide p0

    .line 444
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p1, Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 455
    .line 456
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_17
    check-cast p1, Ljava/lang/Double;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide p0

    .line 467
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide p0

    .line 471
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide p0

    .line 482
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_19
    check-cast p1, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide p0

    .line 493
    invoke-static {p0, p1, v7}, Lif1;->n(DI)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 504
    .line 505
    sget p0, Lzt3;->v_run_unlock_5_description:I

    .line 506
    .line 507
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_1b
    check-cast p1, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide p0

    .line 522
    const-wide v0, 0x40bb580000000000L    # 7000.0

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    sub-double/2addr p0, v0

    .line 528
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    check-cast p1, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide p0

    .line 539
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    mul-double/2addr p0, v0

    .line 545
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    nop

    .line 551
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
