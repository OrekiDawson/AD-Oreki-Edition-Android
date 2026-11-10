.class public final synthetic Lff4;
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
    iput-byte p1, p0, Lff4;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lff4;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lo54;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lo54;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lzx4;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lzx4;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Li54;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 53
    .line 54
    invoke-interface {p1, p0}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p0}, Lo54;->t0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, v10}, Lo54;->U(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 89
    .line 90
    sget-object p0, Lj45;->a:Lj45;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Ldf4;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ldf4;->C()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    iget-wide p0, p1, Ldf4;->i:D

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    div-double/2addr p0, v5

    .line 111
    add-double/2addr p0, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-virtual {p1}, Ldf4;->B()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ldf4;->x()D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Ldf4;->y()D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    div-double/2addr p0, v3

    .line 133
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, Ldf4;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget p0, p1, Ldf4;->l:I

    .line 144
    .line 145
    if-eq p0, v2, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/16 p0, 0x32

    .line 149
    .line 150
    :goto_4
    iget-wide v0, p1, Ldf4;->i:D

    .line 151
    .line 152
    iget-wide v5, p1, Ldf4;->j:D

    .line 153
    .line 154
    int-to-double p0, p0

    .line 155
    sub-double/2addr p0, v11

    .line 156
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    mul-double/2addr p0, v0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    div-double/2addr p0, v3

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast p1, Ldf4;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p0, p1, Ldf4;->l:I

    .line 177
    .line 178
    if-eq p0, v2, :cond_4

    .line 179
    .line 180
    move v0, p0

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const/16 v0, 0x64

    .line 183
    .line 184
    :goto_5
    sget-object v1, Lln0;->S:Lhn0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lhn0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p1}, Ldf4;->y()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    div-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {p1}, Ldf4;->x()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {p1}, Ldf4;->y()D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    div-double/2addr v5, v7

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    div-double/2addr v3, v5

    .line 219
    invoke-virtual {p1}, Ldf4;->w()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-double v5, p1

    .line 224
    add-double/2addr v5, v3

    .line 225
    int-to-double v0, v0

    .line 226
    div-double/2addr v5, v0

    .line 227
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    if-eq p0, v2, :cond_5

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/4 v10, 0x1

    .line 235
    :goto_6
    int-to-double p0, v10

    .line 236
    add-double/2addr v0, p0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Ldf4;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ldf4;->y()D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sget-object p0, Lln0;->S:Lhn0;

    .line 256
    .line 257
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    div-double/2addr v4, v2

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {p1}, Ldf4;->x()D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    div-double/2addr v6, v2

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    div-double v6, v4, v2

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    invoke-static/range {v6 .. v11}, Ltz;->k(DDD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {p1}, Ldf4;->w()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-double p0, p0

    .line 296
    add-double/2addr p0, v2

    .line 297
    div-double/2addr p0, v0

    .line 298
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_7
    check-cast p1, Ldf4;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ldf4;->A()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1}, Ldf4;->B()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_6

    .line 319
    .line 320
    invoke-virtual {p1}, Ldf4;->x()D

    .line 321
    .line 322
    .line 323
    move-result-wide p0

    .line 324
    goto :goto_7

    .line 325
    :cond_6
    invoke-virtual {p1}, Ldf4;->y()D

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    div-double/2addr p0, v5

    .line 334
    add-double/2addr p0, v11

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    invoke-virtual {p1}, Ldf4;->z()D

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    div-double/2addr p0, v3

    .line 345
    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_8
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lo43;->w:Ln43;

    .line 363
    .line 364
    const/16 v5, 0x10

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "/ "

    .line 374
    .line 375
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/16 p0, 0x8

    .line 386
    .line 387
    invoke-static {p1, v9, v10, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0, v9, v10, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lln0;->S:Lhn0;

    .line 414
    .line 415
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide p0

    .line 425
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide p0

    .line 429
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 430
    .line 431
    div-double/2addr p0, v0

    .line 432
    add-double/2addr p0, v11

    .line 433
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v7, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object p0, Lln0;->S:Lhn0;

    .line 454
    .line 455
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    add-double/2addr p0, v11

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide p0

    .line 470
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    div-double/2addr p0, v0

    .line 476
    add-double/2addr p0, v11

    .line 477
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v9, v10, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object p0, Lln0;->J:Lwm0;

    .line 498
    .line 499
    invoke-virtual {p0}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 510
    .line 511
    .line 512
    move-result-wide p0

    .line 513
    div-double/2addr p0, v5

    .line 514
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide p0

    .line 523
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    int-to-double p0, p0

    .line 540
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 541
    .line 542
    .line 543
    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0, v9, v10, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 572
    .line 573
    int-to-double p0, p0

    .line 574
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide p0

    .line 578
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lln0;->S:Lhn0;

    .line 589
    .line 590
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide p0

    .line 600
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide p0

    .line 604
    sub-double/2addr p0, v0

    .line 605
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 606
    .line 607
    div-double/2addr p0, v0

    .line 608
    const-wide/16 v0, 0x0

    .line 609
    .line 610
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide p0

    .line 614
    add-double/2addr p0, v11

    .line 615
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v9, v10, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 636
    .line 637
    const/4 p0, 0x0

    .line 638
    invoke-static {v7, p0}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 639
    .line 640
    .line 641
    move-result-wide p0

    .line 642
    const-wide v0, 0x58d8c8dac6a0342aL    # 1.0E120

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    div-double/2addr p0, v0

    .line 648
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide p0

    .line 652
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 653
    .line 654
    div-double/2addr p0, v0

    .line 655
    invoke-static {p0, p1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 656
    .line 657
    .line 658
    move-result-wide p0

    .line 659
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_16
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v7, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object p0, Lln0;->S:Lhn0;

    .line 680
    .line 681
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide p0

    .line 691
    add-double/2addr p0, v11

    .line 692
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide p0

    .line 696
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    div-double/2addr p0, v0

    .line 702
    add-double/2addr p0, v11

    .line 703
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-eqz p0, :cond_8

    .line 720
    .line 721
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 722
    .line 723
    sget p0, Lzt3;->unlocked:I

    .line 724
    .line 725
    new-array p1, v10, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    goto :goto_9

    .line 732
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 733
    .line 734
    sget p0, Lzt3;->locked:I

    .line 735
    .line 736
    new-array p1, v10, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    :goto_9
    return-object p0

    .line 743
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    int-to-double p0, p0

    .line 750
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    :pswitch_1a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {p1, v9, v10, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 771
    .line 772
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 789
    .line 790
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 804
    .line 805
    .line 806
    move-result-wide p0

    .line 807
    invoke-static {p0, p1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide p0

    .line 811
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    return-object p0

    .line 816
    :pswitch_1c
    move-object v1, p1

    .line 817
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lo43;->w:Ln43;

    .line 823
    .line 824
    const/16 v5, 0x10

    .line 825
    .line 826
    const/4 v2, 0x2

    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 834
    .line 835
    sget p1, Lzt3;->second_short:I

    .line 836
    .line 837
    new-array v0, v10, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    const-string v0, "/"

    .line 844
    .line 845
    invoke-static {p0, v0, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    nop

    .line 851
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
