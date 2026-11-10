.class public final synthetic Lc15;
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
    iput-byte p1, p0, Lc15;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lc15;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo43;->w:Ln43;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo43;->w:Ln43;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    move v5, v3

    .line 65
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    sget p0, Lzt3;->v_run_unlock_4_description:I

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide v0, 0x41b7d78400000000L    # 4.0E8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmpg-double v1, p0, v1

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    neg-double p0, p0

    .line 119
    :goto_0
    invoke-static {p0, p1, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    const-wide v0, 0x4187d78400000000L    # 5.0E7

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr p0, v0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lo43;->w:Ln43;

    .line 160
    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    move v5, v3

    .line 166
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    invoke-static {p0, p1, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lo43;->w:Ln43;

    .line 201
    .line 202
    const/16 v6, 0x10

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v4, v3

    .line 206
    move v5, v3

    .line 207
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->v_run_unlock_3_description:I

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    const-wide v0, 0x41224f8000000000L    # 600000.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    sub-double/2addr p0, v0

    .line 242
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    const-wide v0, 0x40fd4c0000000000L    # 120000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double/2addr p0, v0

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lo43;->w:Ln43;

    .line 283
    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x2

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 300
    .line 301
    sget p0, Lzt3;->v_run_unlock_0_description:I

    .line 302
    .line 303
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_d
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 p0, 0x2

    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    invoke-static {p1, p0, v1, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p0, Law3;->v:Ltv3;

    .line 331
    .line 332
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_1

    .line 337
    .line 338
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 339
    .line 340
    sget p0, Lzt3;->v_milestone_3_effect_ra:I

    .line 341
    .line 342
    new-array p1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_1

    .line 349
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 350
    .line 351
    sget p0, Lzt3;->v_milestone_3_effect:I

    .line 352
    .line 353
    const-wide v2, 0x4092c00000000000L    # 1200.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    div-double/2addr v2, v4

    .line 363
    new-instance p1, Ltw4;

    .line 364
    .line 365
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double/2addr v2, v4

    .line 371
    invoke-direct {p1, v2, v3}, Ltw4;-><init>(D)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-static {p1, v1, v1, v0}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :goto_1
    return-object p0

    .line 388
    :pswitch_f
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 p0, 0x3

    .line 394
    invoke-static {p0, p0, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_10
    move-object v1, p1

    .line 400
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lo43;->w:Ln43;

    .line 406
    .line 407
    const/16 v5, 0x10

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    const/4 v3, 0x2

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 423
    .line 424
    .line 425
    move-result-wide p0

    .line 426
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 427
    .line 428
    div-double/2addr p0, v0

    .line 429
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide p0

    .line 433
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_12
    move-object v1, p1

    .line 439
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lo43;->w:Ln43;

    .line 445
    .line 446
    const/16 v5, 0x10

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    const/4 v3, 0x2

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 466
    .line 467
    div-double/2addr p0, v0

    .line 468
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide p0

    .line 472
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 483
    .line 484
    .line 485
    move-result-wide p0

    .line 486
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    div-double/2addr p0, v0

    .line 492
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide p0

    .line 496
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_15
    move-object v1, p1

    .line 502
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lo43;->w:Ln43;

    .line 508
    .line 509
    const/16 v5, 0x10

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_16
    move-object v1, p1

    .line 520
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lo43;->w:Ln43;

    .line 526
    .line 527
    const/16 v5, 0x10

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    const/4 v3, 0x2

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_17
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 543
    .line 544
    .line 545
    move-result-wide p0

    .line 546
    const-wide v0, 0x4069000000000000L    # 200.0

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    div-double/2addr p0, v0

    .line 552
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p1, v1}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 573
    .line 574
    .line 575
    move-result-wide p0

    .line 576
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 577
    .line 578
    div-double/2addr p0, v0

    .line 579
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide p0

    .line 583
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_1a
    move-object v1, p1

    .line 589
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lo43;->w:Ln43;

    .line 595
    .line 596
    const/16 v5, 0x10

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    const/4 v3, 0x2

    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 612
    .line 613
    .line 614
    move-result-wide p0

    .line 615
    const-wide v0, 0x40d3880000000000L    # 20000.0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    div-double/2addr p0, v0

    .line 621
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 622
    .line 623
    .line 624
    move-result-wide p0

    .line 625
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    check-cast p1, Lo54;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    .line 636
    .line 637
    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    :goto_2
    invoke-interface {p1}, Lo54;->t0()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 645
    .line 646
    invoke-interface {p1, v1}, Lo54;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    long-to-int v0, v2

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
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
