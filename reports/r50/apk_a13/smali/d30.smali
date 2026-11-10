.class public final synthetic Ld30;
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
    iput-byte p1, p0, Ld30;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Ld30;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, " \u279c "

    .line 5
    .line 6
    sget-object v2, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, " / "

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 30
    .line 31
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0x5

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x28

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v10, p1, v11}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v10, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v10, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    const-wide v0, 0x400d333333333333L    # 3.65

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr p0, v0

    .line 111
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    add-double/2addr p0, v0

    .line 117
    sget-object v0, Lhn1;->r:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    mul-double/2addr p0, v0

    .line 134
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->p:Ldx0;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Lz21;->h(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    add-double/2addr p0, v5

    .line 141
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {p0, p1, v3, v11, v8}, Lif1;->A(DIII)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget-object p0, Llu;->t:Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_0
    invoke-static {p1}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->h(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1, v3, v11, v8}, Lif1;->A(DIII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 174
    .line 175
    sget v0, Lzt3;->X_colon_Y:I

    .line 176
    .line 177
    sget v1, Lzt3;->next:I

    .line 178
    .line 179
    new-array v2, v11, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->h(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5, v3, v11, v8}, Lif1;->A(DIII)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, " \u279c\n"

    .line 202
    .line 203
    invoke-static {p1, v0, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_1
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v10, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v10, v10, p1}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, v1, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, v1, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_8
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_3

    .line 304
    .line 305
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_2
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const/16 p1, 0xe10

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 323
    .line 324
    sget p0, Lzt3;->X_per_hour:I

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lo43;->w:Ln43;

    .line 330
    .line 331
    const/16 v5, 0x10

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    const/4 v3, 0x2

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v10, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p0, " : "

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    instance-of p0, p1, [Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz p0, :cond_4

    .line 390
    .line 391
    check-cast p1, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_d
    check-cast p1, Lgi0;

    .line 409
    .line 410
    instance-of p0, p1, Lki0;

    .line 411
    .line 412
    if-eqz p0, :cond_5

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Lki0;

    .line 416
    .line 417
    :cond_5
    return-object v0

    .line 418
    :pswitch_e
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-nez p0, :cond_6

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_6
    move v9, v11

    .line 431
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_7

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_7
    move v9, v11

    .line 449
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_10
    check-cast p1, Lu05;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance p0, Ljava/lang/ClassCastException;

    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :pswitch_11
    check-cast p1, Lu05;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance p0, Ljava/lang/ClassCastException;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :pswitch_12
    check-cast p1, Lya4;

    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 482
    .line 483
    .line 484
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string p1, "%02x"

    .line 493
    .line 494
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 506
    .line 507
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 526
    .line 527
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 540
    .line 541
    sget p0, Lkajfosz/antimatterdimensions/ui/other/CenteredOptionsRow;->a:I

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eq p0, v7, :cond_8

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_8
    move v9, v11

    .line 554
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_17
    check-cast p1, Lnj2;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p0, p1, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 577
    .line 578
    .line 579
    move-result-wide p0

    .line 580
    cmpl-double p0, p0, v5

    .line 581
    .line 582
    const-string p1, "Unlock Effarig\'s Reality"

    .line 583
    .line 584
    if-ltz p0, :cond_9

    .line 585
    .line 586
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    goto :goto_6

    .line 591
    :cond_9
    sget-object p0, Lln0;->N:Lfn0;

    .line 592
    .line 593
    invoke-virtual {p0}, Lfn0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 598
    .line 599
    invoke-static {p0, v10, v11, v8}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Ly21;->d:Lw21;

    .line 604
    .line 605
    iget-object v0, v0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 606
    .line 607
    invoke-static {v0, v10, v11, v8}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "Reach "

    .line 612
    .line 613
    const-string v2, " Relic Shards"

    .line 614
    .line 615
    invoke-static {v1, p0, v4, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    :goto_6
    return-object p0

    .line 628
    :pswitch_19
    check-cast p1, Ljava/lang/Double;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 634
    .line 635
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    sget-object v5, Lo43;->w:Ln43;

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v8, 0x2

    .line 643
    const/4 v9, 0x2

    .line 644
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_a

    .line 653
    .line 654
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 655
    .line 656
    :goto_7
    move-wide v6, v0

    .line 657
    goto :goto_8

    .line 658
    :cond_a
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    cmpg-double p1, v0, v2

    .line 671
    .line 672
    if-gtz p1, :cond_b

    .line 673
    .line 674
    sget-object v5, Lo43;->w:Ln43;

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v8, 0x2

    .line 678
    const/4 v9, 0x2

    .line 679
    invoke-virtual/range {v5 .. v10}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    goto :goto_9

    .line 684
    :cond_b
    const-string p1, "Infinite"

    .line 685
    .line 686
    :goto_9
    const-string v0, " Galaxies"

    .line 687
    .line 688
    invoke-static {p0, v4, p1, v0}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    const-string p1, "Galaxy Generator:"

    .line 693
    .line 694
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_1a
    check-cast p1, Ljava/lang/Double;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide p0

    .line 709
    cmpl-double p0, p0, v5

    .line 710
    .line 711
    if-ltz p0, :cond_d

    .line 712
    .line 713
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 714
    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-eqz p0, :cond_c

    .line 723
    .line 724
    const-string p0, "Doomed Reality"

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_c
    const-string p0, "Doom your Reality"

    .line 728
    .line 729
    :goto_a
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_d
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 736
    .line 737
    invoke-static {}, Lz3;->f()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    sget-object p1, Lu7;->v:Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_e

    .line 748
    .line 749
    move v2, v11

    .line 750
    goto :goto_c

    .line 751
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    move v2, v11

    .line 756
    move v3, v2

    .line 757
    :cond_f
    :goto_b
    if-ge v3, v1, :cond_11

    .line 758
    .line 759
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    add-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    check-cast v5, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_f

    .line 772
    .line 773
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    if-ltz v2, :cond_10

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_10
    invoke-static {}, Lyo0;->T()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_11
    :goto_c
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    const-string v2, "Complete "

    .line 795
    .line 796
    const-string v3, " rows of Achievements"

    .line 797
    .line 798
    invoke-static {v2, v1, v4, p0, v3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    if-eqz p1, :cond_12

    .line 803
    .line 804
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_15

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ll7;

    .line 826
    .line 827
    invoke-virtual {v2}, Ll7;->w()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_13

    .line 832
    .line 833
    add-int/lit8 v11, v11, 0x1

    .line 834
    .line 835
    if-ltz v11, :cond_14

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_14
    invoke-static {}, Lyo0;->T()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_15
    :goto_e
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    invoke-static {p1}, Lif1;->o(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    const-string v1, "Fill "

    .line 855
    .line 856
    const-string v2, " Alchemy Resources"

    .line 857
    .line 858
    invoke-static {v1, v0, v4, p1, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    :goto_f
    return-object p0

    .line 871
    :pswitch_1b
    check-cast p1, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    const-string p0, "Teresa\'s Reality"

    .line 877
    .line 878
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    :pswitch_1c
    check-cast p1, Ljava/lang/Double;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 886
    .line 887
    .line 888
    move-result-wide p0

    .line 889
    cmpl-double p0, p0, v5

    .line 890
    .line 891
    const-string p1, "Lai\'tela\'s Reality has been destroyed"

    .line 892
    .line 893
    const-string v0, "The Celestial of Antimatter"

    .line 894
    .line 895
    const-string v1, "Unlock Pelle"

    .line 896
    .line 897
    if-ltz p0, :cond_16

    .line 898
    .line 899
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    goto :goto_12

    .line 908
    :cond_16
    sget-object p0, Lln0;->F:Lym0;

    .line 909
    .line 910
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    const/16 v2, 0xe

    .line 915
    .line 916
    invoke-static {p0, v11, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    sget-object v5, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 921
    .line 922
    invoke-static {v5, v11, v11, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v5, " EP"

    .line 927
    .line 928
    invoke-static {p0, v4, v2, v5}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 933
    .line 934
    invoke-virtual {v2, v11}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_17

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_17
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 942
    .line 943
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-eqz p1, :cond_19

    .line 948
    .line 949
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-ne p1, v7, :cond_19

    .line 954
    .line 955
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 956
    .line 957
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-le p1, v9, :cond_18

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_18
    move-object p1, p0

    .line 969
    goto :goto_11

    .line 970
    :cond_19
    :goto_10
    const-string p1, "Lai\'tela\'s Reality is still intact"

    .line 971
    .line 972
    :goto_11
    sget-object p0, Lln0;->P:Lan0;

    .line 973
    .line 974
    invoke-virtual {p0}, Lan0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-static {v10, v3, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    const-wide v5, 0x4316bcc41e900000L    # 1.6E15

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static {v10, v3, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v3, " iM"

    .line 998
    .line 999
    invoke-static {p0, v4, v2, v3}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    filled-new-array {v1, v0, p0, p1}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    :goto_12
    return-object p0

    .line 1012
    nop

    .line 1013
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
