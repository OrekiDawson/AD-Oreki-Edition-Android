.class public final synthetic Lef4;
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
    iput-byte p1, p0, Lef4;->a:B

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
    iget-byte p0, p0, Lef4;->a:B

    .line 2
    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v6, v7, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lln0;->H:Lkn0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sub-double/2addr p0, v0

    .line 75
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 76
    .line 77
    div-double/2addr p0, v0

    .line 78
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lln0;->S:Lhn0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 133
    .line 134
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/lit16 p0, p0, -0x3a98

    .line 177
    .line 178
    int-to-double p0, p0

    .line 179
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr p0, v0

    .line 185
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    int-to-double p0, p0

    .line 209
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lif1;->B(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, " \u279c "

    .line 242
    .line 243
    invoke-static {p0, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lln0;->S:Lhn0;

    .line 254
    .line 255
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 270
    .line 271
    div-double/2addr p0, v0

    .line 272
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    add-double/2addr p0, v3

    .line 282
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 304
    .line 305
    int-to-double p0, p0

    .line 306
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lln0;->v:Lsm0;

    .line 321
    .line 322
    invoke-virtual {p0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 329
    .line 330
    .line 331
    move-result-wide p0

    .line 332
    div-double/2addr p0, v0

    .line 333
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcs4;->b()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    int-to-double p0, p0

    .line 362
    invoke-static {}, Lcs4;->d()D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    add-double/2addr v0, p0

    .line 367
    const-wide p0, 0x3ff199999999999aL    # 1.1

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide p0

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v6, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    int-to-double p0, p0

    .line 403
    mul-double/2addr p0, v0

    .line 404
    sub-double/2addr v3, p0

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_12
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 p0, 0xe

    .line 416
    .line 417
    invoke-static {p1, v7, v7, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 429
    .line 430
    int-to-double p0, p0

    .line 431
    add-double/2addr p0, v0

    .line 432
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    int-to-double p0, p0

    .line 459
    mul-double/2addr p0, v0

    .line 460
    add-double/2addr p0, v3

    .line 461
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-double v0, v0

    .line 471
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide p0

    .line 475
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_16
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lo43;->w:Ln43;

    .line 493
    .line 494
    const/16 v5, 0x10

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    const/4 v3, 0x2

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const-string p1, "/ "

    .line 504
    .line 505
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_17
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_0

    .line 522
    .line 523
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 524
    .line 525
    sget p0, Lzt3;->instant:I

    .line 526
    .line 527
    new-array p1, v7, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    goto :goto_0

    .line 534
    :cond_0
    invoke-static {v2, p1, v7}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 539
    .line 540
    sget p1, Lzt3;->second_short:I

    .line 541
    .line 542
    new-array v0, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    :goto_0
    return-object p0

    .line 553
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    sget-object p1, Lhf4;->n:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide p0

    .line 571
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_1

    .line 588
    .line 589
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 590
    .line 591
    sget p0, Lzt3;->singularity_milestone_9_no_effect:I

    .line 592
    .line 593
    new-array p1, v7, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto :goto_1

    .line 600
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 601
    .line 602
    sget p0, Lzt3;->singularity_milestone_10_effect:I

    .line 603
    .line 604
    invoke-static {v2, p1, v7}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    :goto_1
    return-object p0

    .line 617
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    int-to-double p0, p0

    .line 624
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-static {p0, v6, v7, v5}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 651
    .line 652
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_2

    .line 657
    .line 658
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 659
    .line 660
    sget p0, Lzt3;->singularity_milestone_9_no_effect:I

    .line 661
    .line 662
    new-array p1, v7, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    goto :goto_2

    .line 669
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 670
    .line 671
    sget p0, Lzt3;->singularity_milestone_9_effect:I

    .line 672
    .line 673
    invoke-static {v2, p1, v7}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    :goto_2
    return-object p0

    .line 686
    nop

    .line 687
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
