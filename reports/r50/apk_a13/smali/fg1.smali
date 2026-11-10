.class public final synthetic Lfg1;
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
    iput-byte p1, p0, Lfg1;->a:B

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
    iget-byte p0, p0, Lfg1;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, Lo43;->w:Ln43;

    .line 21
    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static/range {v7 .. v12}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo43;->w:Ln43;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    move v4, v2

    .line 61
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {p1, p0, v5, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    move-object v1, p1

    .line 80
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo43;->w:Ln43;

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v6}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    move-object v1, p1

    .line 114
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lo43;->w:Ln43;

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    move-object v1, p1

    .line 132
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lo43;->w:Ln43;

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    move-object v1, p1

    .line 150
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lo43;->w:Ln43;

    .line 156
    .line 157
    const/16 v5, 0x10

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    const/4 v3, 0x3

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    return-object p0

    .line 215
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    return-object p0

    .line 259
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    return-object p0

    .line 303
    :pswitch_b
    sget-object p0, Ljh4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    sget-object v0, Ljh4;->i:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_3
    if-ge v5, v1, :cond_3

    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lvi1;

    .line 319
    .line 320
    invoke-interface {v2, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    monitor-exit p0

    .line 330
    sget-object p0, Lj45;->a:Lj45;

    .line 331
    .line 332
    return-object p0

    .line 333
    :goto_4
    monitor-exit p0

    .line 334
    throw p1

    .line 335
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide p0

    .line 341
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide p0

    .line 354
    sget-object v0, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    sget v1, Lbl2;->b:I

    .line 357
    .line 358
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    long-to-double p0, p0

    .line 364
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide p0

    .line 368
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v6, v5, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide p0

    .line 389
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 390
    .line 391
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide p0

    .line 402
    sget-object v0, Llu;->B4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    sget v1, Lbl2;->b:I

    .line 405
    .line 406
    long-to-double p0, p0

    .line 407
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide p0

    .line 411
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v6, v5, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide p0

    .line 432
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide p0

    .line 445
    sget-object v0, Llu;->G4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 446
    .line 447
    sget v1, Lbl2;->b:I

    .line 448
    .line 449
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 450
    .line 451
    long-to-double p0, p0

    .line 452
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const/4 p0, 0x1

    .line 467
    invoke-static {p1, v6, p0, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_15
    check-cast p1, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide p0

    .line 478
    sget-object v0, Llu;->b0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 479
    .line 480
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide p0

    .line 491
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    long-to-double v4, p0

    .line 499
    const/4 v7, 0x4

    .line 500
    const/4 v8, 0x0

    .line 501
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_17
    move-object v7, p1

    .line 509
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v6, Lo43;->w:Ln43;

    .line 515
    .line 516
    const/16 v11, 0x10

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    const/4 v9, 0x2

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v6 .. v11}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 526
    .line 527
    sget p1, Lzt3;->second_short:I

    .line 528
    .line 529
    new-array v0, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v0, "/"

    .line 536
    .line 537
    invoke-static {p0, v0, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide p0

    .line 561
    sget-object v0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 562
    .line 563
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_1a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v6, v5, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 584
    .line 585
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    add-double/2addr v2, v0

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    invoke-direct {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 596
    .line 597
    .line 598
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 611
    .line 612
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    sub-double v4, v0, v4

    .line 617
    .line 618
    mul-double/2addr v4, v2

    .line 619
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    nop

    .line 629
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
