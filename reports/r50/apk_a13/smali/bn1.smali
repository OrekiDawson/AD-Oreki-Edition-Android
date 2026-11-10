.class public final synthetic Lbn1;
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
    iput-byte p1, p0, Lbn1;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lbn1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo43;->w:Ln43;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v1, p1

    .line 39
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo43;->w:Ln43;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v3, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 113
    .line 114
    div-double/2addr v5, v0

    .line 115
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_2

    .line 125
    .line 126
    new-instance p1, Ljm1;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v1, Llu;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0, v4}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Ljm1;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v3, :cond_3

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_3
    invoke-direct {v0, p0, v2}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_2
    move-object v1, p1

    .line 161
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lo43;->w:Ln43;

    .line 167
    .line 168
    const/16 v5, 0x10

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v3, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 202
    .line 203
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object p1, Llu;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-gez p1, :cond_5

    .line 246
    .line 247
    new-instance p1, Ljm1;

    .line 248
    .line 249
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    sub-double v1, v5, v1

    .line 261
    .line 262
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    sub-double/2addr v5, v1

    .line 272
    invoke-static {v0, v5, v6}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0, v4}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    new-instance p1, Ljm1;

    .line 281
    .line 282
    invoke-direct {p1, p0, v2}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object p1

    .line 286
    :pswitch_5
    move-object v1, p1

    .line 287
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lo43;->w:Ln43;

    .line 293
    .line 294
    const/16 v5, 0x10

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    const/4 v3, 0x5

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_6
    move-object v1, p1

    .line 305
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lo43;->w:Ln43;

    .line 311
    .line 312
    const/16 v5, 0x10

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    const/4 v3, 0x3

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_6

    .line 338
    .line 339
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 340
    .line 341
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-int/2addr v4, v0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    :goto_5
    new-instance p1, Ljm1;

    .line 398
    .line 399
    invoke-direct {p1, p0, v2}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p0, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lo43;->w:Ln43;

    .line 418
    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    const/4 v3, 0x2

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lo43;->w:Ln43;

    .line 444
    .line 445
    const/16 v5, 0x10

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    const/4 v3, 0x3

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/16 p0, 0xc

    .line 461
    .line 462
    invoke-static {p1, v0, v2, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lo43;->w:Ln43;

    .line 482
    .line 483
    const/16 v5, 0x10

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    const/4 v3, 0x2

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_d
    move-object v1, p1

    .line 494
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lo43;->w:Ln43;

    .line 500
    .line 501
    const/16 v5, 0x10

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_e
    move-object v1, p1

    .line 512
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lo43;->w:Ln43;

    .line 518
    .line 519
    const/16 v5, 0x10

    .line 520
    .line 521
    const/4 v2, 0x3

    .line 522
    const/4 v3, 0x3

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_f
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_11
    move-object v1, p1

    .line 550
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lo43;->w:Ln43;

    .line 556
    .line 557
    const/16 v5, 0x10

    .line 558
    .line 559
    const/4 v2, 0x4

    .line 560
    const/4 v3, 0x4

    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 573
    .line 574
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    const-wide v2, 0x409c200000000000L    # 1800.0

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    div-double/2addr v0, v2

    .line 584
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 585
    .line 586
    add-double/2addr v0, v2

    .line 587
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 598
    .line 599
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_8

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    goto :goto_6

    .line 635
    :cond_8
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 636
    .line 637
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-eqz p1, :cond_9

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-nez p1, :cond_a

    .line 648
    .line 649
    :cond_9
    move-object p1, p0

    .line 650
    :cond_a
    new-instance v0, Ljm1;

    .line 651
    .line 652
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    xor-int/2addr p0, v4

    .line 657
    invoke-direct {v0, p1, p0}, Ljm1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v3, v0, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_15
    move-object v1, p1

    .line 672
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v0, Lo43;->w:Ln43;

    .line 678
    .line 679
    const/16 v5, 0x10

    .line 680
    .line 681
    const/4 v2, 0x2

    .line 682
    const/4 v3, 0x2

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :pswitch_16
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 695
    .line 696
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lo43;->w:Ln43;

    .line 704
    .line 705
    const/16 v5, 0x10

    .line 706
    .line 707
    const/4 v2, 0x3

    .line 708
    const/4 v3, 0x3

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_17
    move-object v1, p1

    .line 716
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v0, Lo43;->w:Ln43;

    .line 722
    .line 723
    const/16 v5, 0x10

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    const/4 v3, 0x3

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v0, Lo43;->w:Ln43;

    .line 748
    .line 749
    const/16 v5, 0x10

    .line 750
    .line 751
    const/4 v2, 0x3

    .line 752
    const/4 v3, 0x3

    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_19
    move-object v1, p1

    .line 760
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lo43;->w:Ln43;

    .line 766
    .line 767
    const/16 v5, 0x10

    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    const/4 v3, 0x2

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    :pswitch_1a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v3, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 793
    .line 794
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lo43;->w:Ln43;

    .line 802
    .line 803
    const/16 v5, 0x10

    .line 804
    .line 805
    const/4 v2, 0x3

    .line 806
    const/4 v3, 0x3

    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    :pswitch_1c
    move-object v1, p1

    .line 814
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lo43;->w:Ln43;

    .line 820
    .line 821
    const/16 v5, 0x10

    .line 822
    .line 823
    const/4 v2, 0x3

    .line 824
    const/4 v3, 0x3

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
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
