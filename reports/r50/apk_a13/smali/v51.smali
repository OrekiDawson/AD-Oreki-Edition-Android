.class public final synthetic Lv51;
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
    iput-byte p1, p0, Lv51;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv51;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 22
    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v14, v14, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-double/2addr v2, v8

    .line 54
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 55
    .line 56
    div-double/2addr v4, v2

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lqg1;

    .line 74
    .line 75
    sget-object v2, Lln0;->d:Lrm0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v10, Lag1;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {v10, v0}, Lag1;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/16 v11, 0x3e6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 149
    .line 150
    mul-double/2addr v0, v2

    .line 151
    add-double/2addr v0, v6

    .line 152
    sget-object v2, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide v5, 0x3fbc28f5c28f5c29L    # 0.11

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    mul-double/2addr v0, v3

    .line 177
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 196
    .line 197
    div-double/2addr v2, v4

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 219
    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-double/2addr v2, v15

    .line 225
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 230
    .line 231
    div-double/2addr v2, v4

    .line 232
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_6
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 249
    .line 250
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_7
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lo43;->w:Ln43;

    .line 281
    .line 282
    const/16 v6, 0x10

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    const/4 v4, 0x2

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_8
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v1, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 310
    .line 311
    div-double v8, v2, v8

    .line 312
    .line 313
    add-double/2addr v8, v6

    .line 314
    mul-double/2addr v2, v4

    .line 315
    add-double/2addr v2, v6

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    sget-wide v4, Llu;->P4:D

    .line 321
    .line 322
    div-double/2addr v2, v4

    .line 323
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Llu;->S0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v7, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->ln()D

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    div-double/2addr v7, v4

    .line 364
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_9
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v1, Llu;->O:Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_b
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v1, Llu;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 424
    .line 425
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v0, v1, v2, v12, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_c
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 455
    .line 456
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    div-double/2addr v2, v15

    .line 461
    add-double/2addr v2, v6

    .line 462
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_d
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 475
    .line 476
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 485
    .line 486
    div-double/2addr v2, v4

    .line 487
    add-double/2addr v2, v6

    .line 488
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_e
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v1, Lo43;->w:Ln43;

    .line 501
    .line 502
    const/16 v6, 0x10

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v4, 0x2

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_f
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double/2addr v0, v4

    .line 529
    const-wide v4, 0x40c1940000000000L    # 9000.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    cmpl-double v6, v0, v4

    .line 535
    .line 536
    if-lez v6, :cond_0

    .line 537
    .line 538
    sub-double/2addr v0, v4

    .line 539
    mul-double/2addr v0, v2

    .line 540
    add-double/2addr v0, v4

    .line 541
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_10
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 559
    .line 560
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    add-double/2addr v4, v6

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 569
    .line 570
    invoke-direct {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_11
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    sget-object v2, Llu;->G:Lkajfosz/antimatterdimensions/BigDouble;

    .line 590
    .line 591
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    sub-double/2addr v3, v6

    .line 600
    mul-double/2addr v3, v0

    .line 601
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_12
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v1, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 614
    .line 615
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    const-wide v4, 0x4097700000000000L    # 1500.0

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    sub-double/2addr v2, v4

    .line 625
    const-wide/16 v4, 0x0

    .line 626
    .line 627
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    const-wide v4, 0x40a3880000000000L    # 2500.0

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    div-double/2addr v2, v4

    .line 637
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_13
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_14
    move-object/from16 v2, p1

    .line 668
    .line 669
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v0, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ltz v0, :cond_1

    .line 681
    .line 682
    sget-object v1, Lo43;->w:Ln43;

    .line 683
    .line 684
    const/16 v6, 0x10

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    const/4 v4, 0x2

    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_0

    .line 694
    :cond_1
    const/4 v0, 0x6

    .line 695
    invoke-static {v0, v2, v1}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    .line 700
    :pswitch_15
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_16
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v14, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_17
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v14, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_18
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v14, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_19
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v14, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_1a
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v14, v12, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_1b
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v14, v1, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1c
    move-object/from16 v2, p1

    .line 782
    .line 783
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 789
    .line 790
    sget v0, Lzt3;->milestone_6_eternities_reward:I

    .line 791
    .line 792
    sget-object v1, Lo43;->w:Ln43;

    .line 793
    .line 794
    const/16 v6, 0x10

    .line 795
    .line 796
    const/4 v3, 0x2

    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    nop

    .line 813
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
