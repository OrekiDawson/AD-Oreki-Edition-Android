.class public final Ldu0;
.super Lcu0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:I

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final e:Z

.field public final f:Lzt0;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILzy4;ILzt0;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcu0;-><init>(ILzy4;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldu0;->f:Lzt0;

    .line 5
    .line 6
    iget-boolean p1, p4, Lzt0;->y:Z

    .line 7
    .line 8
    iget-object p2, p4, Liz4;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p3, p4, Liz4;->k:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Ldu0;->M:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcu0;->d:Ljf1;

    .line 29
    .line 30
    iget v4, v3, Ljf1;->w:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Liz4;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Ljf1;->x:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Liz4;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Ljf1;->B:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Liz4;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Ljf1;->k:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Liz4;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Ldu0;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lcu0;->d:Ljf1;

    .line 75
    .line 76
    iget v3, p8, Ljf1;->w:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Ljf1;->x:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Ljf1;->B:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Ljf1;->k:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Ldu0;->v:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Lks;->n(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Ldu0;->w:Z

    .line 115
    .line 116
    iget-object p8, p0, Lcu0;->d:Ljf1;

    .line 117
    .line 118
    iget v3, p8, Ljf1;->B:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Ldu0;->x:Z

    .line 134
    .line 135
    iget v0, p8, Ljf1;->k:I

    .line 136
    .line 137
    iput v0, p0, Ldu0;->y:I

    .line 138
    .line 139
    iget v0, p8, Ljf1;->w:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    iget p8, p8, Ljf1;->x:I

    .line 144
    .line 145
    if-ne p8, v1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr v0, p8

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v0, v1

    .line 151
    :goto_5
    iput v0, p0, Ldu0;->z:I

    .line 152
    .line 153
    move p8, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p8, v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lcu0;->d:Ljf1;

    .line 164
    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4, p7}, Leu0;->g(Ljf1;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_7
    iput p8, p0, Ldu0;->G:I

    .line 184
    .line 185
    iput v0, p0, Ldu0;->H:I

    .line 186
    .line 187
    iget-object p3, p0, Lcu0;->d:Ljf1;

    .line 188
    .line 189
    iget p3, p3, Ljf1;->f:I

    .line 190
    .line 191
    sget-object p8, Leu0;->k:Lcom/google/common/collect/x;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    if-nez p3, :cond_10

    .line 196
    .line 197
    move p3, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, Ldu0;->I:I

    .line 204
    .line 205
    iget-object p3, p0, Lcu0;->d:Ljf1;

    .line 206
    .line 207
    iget p3, p3, Ljf1;->f:I

    .line 208
    .line 209
    if-eqz p3, :cond_12

    .line 210
    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, Ldu0;->K:Z

    .line 219
    .line 220
    invoke-static {p6}, Leu0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 225
    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p8, p0, Lcu0;->d:Ljf1;

    .line 230
    .line 231
    invoke-static {p8, p6, p3}, Leu0;->g(Ljf1;Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, Ldu0;->L:I

    .line 236
    .line 237
    iget-object p3, p0, Lcu0;->d:Ljf1;

    .line 238
    .line 239
    iget-object p6, p3, Ljf1;->p:Ljava/lang/String;

    .line 240
    .line 241
    and-int/lit16 p8, p5, 0x180

    .line 242
    .line 243
    const/16 v0, 0x100

    .line 244
    .line 245
    if-ne p8, v0, :cond_14

    .line 246
    .line 247
    invoke-static {p3}, Lzm2;->c(Ljf1;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_14

    .line 252
    .line 253
    move-object p6, p3

    .line 254
    :cond_14
    move p3, p7

    .line 255
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge p3, v4, :cond_16

    .line 260
    .line 261
    if-eqz p6, :cond_15

    .line 262
    .line 263
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 272
    .line 273
    move v3, p3

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_16
    :goto_d
    iput v3, p0, Ldu0;->F:I

    .line 279
    .line 280
    iget-object p2, p0, Lcu0;->d:Ljf1;

    .line 281
    .line 282
    iget-object p3, p4, Liz4;->j:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-static {p2, p3}, Leu0;->f(Ljf1;Lcom/google/common/collect/ImmutableList;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p0, Ldu0;->J:I

    .line 289
    .line 290
    const/16 p2, 0x80

    .line 291
    .line 292
    if-eq p8, p2, :cond_18

    .line 293
    .line 294
    if-ne p8, v0, :cond_17

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_17
    move p3, p7

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    :goto_e
    move p3, v2

    .line 300
    :goto_f
    iput-boolean p3, p0, Ldu0;->O:Z

    .line 301
    .line 302
    if-ne p8, p2, :cond_19

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_10

    .line 306
    :cond_19
    move p2, p7

    .line 307
    :goto_10
    iput-boolean p2, p0, Ldu0;->P:Z

    .line 308
    .line 309
    and-int/lit8 p3, p5, 0x40

    .line 310
    .line 311
    const/16 p4, 0x40

    .line 312
    .line 313
    if-ne p3, p4, :cond_1a

    .line 314
    .line 315
    move p3, v2

    .line 316
    goto :goto_11

    .line 317
    :cond_1a
    move p3, p7

    .line 318
    :goto_11
    iput-boolean p3, p0, Ldu0;->Q:Z

    .line 319
    .line 320
    iput-object p6, p0, Ldu0;->T:Ljava/lang/String;

    .line 321
    .line 322
    const/4 p3, 0x2

    .line 323
    if-nez p6, :cond_1b

    .line 324
    .line 325
    :goto_12
    move p8, p7

    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    const/4 p8, 0x4

    .line 333
    const/4 v0, 0x3

    .line 334
    sparse-switch p4, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_13
    move p4, v1

    .line 338
    goto :goto_14

    .line 339
    :sswitch_0
    const-string/jumbo p4, "video/x-vnd.on2.vp9"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p4

    .line 346
    if-nez p4, :cond_1c

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1c
    move p4, p8

    .line 350
    goto :goto_14

    .line 351
    :sswitch_1
    const-string/jumbo p4, "video/avc"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    if-nez p4, :cond_1d

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_1d
    move p4, v0

    .line 362
    goto :goto_14

    .line 363
    :sswitch_2
    const-string/jumbo p4, "video/hevc"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    if-nez p4, :cond_1e

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_1e
    move p4, p3

    .line 374
    goto :goto_14

    .line 375
    :sswitch_3
    const-string/jumbo p4, "video/av01"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-nez p4, :cond_1f

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1f
    move p4, v2

    .line 386
    goto :goto_14

    .line 387
    :sswitch_4
    const-string/jumbo p4, "video/dolby-vision"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    if-nez p4, :cond_20

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_20
    move p4, p7

    .line 398
    :goto_14
    packed-switch p4, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    goto :goto_12

    .line 402
    :pswitch_0
    move p8, p3

    .line 403
    goto :goto_15

    .line 404
    :pswitch_1
    move p8, v2

    .line 405
    goto :goto_15

    .line 406
    :pswitch_2
    move p8, v0

    .line 407
    goto :goto_15

    .line 408
    :pswitch_3
    const/4 p8, 0x5

    .line 409
    :goto_15
    :pswitch_4
    iput p8, p0, Ldu0;->R:I

    .line 410
    .line 411
    if-eqz p2, :cond_23

    .line 412
    .line 413
    iget-object p2, p0, Lcu0;->d:Ljf1;

    .line 414
    .line 415
    iget-object p2, p2, Ljf1;->H:Lea0;

    .line 416
    .line 417
    if-eqz p2, :cond_22

    .line 418
    .line 419
    iget p2, p2, Lea0;->c:I

    .line 420
    .line 421
    const/4 p4, 0x7

    .line 422
    if-eq p2, p4, :cond_21

    .line 423
    .line 424
    const/4 p4, 0x6

    .line 425
    if-ne p2, p4, :cond_23

    .line 426
    .line 427
    :cond_21
    move p2, v2

    .line 428
    goto :goto_16

    .line 429
    :cond_22
    sget-object p2, Lea0;->h:Lea0;

    .line 430
    .line 431
    :cond_23
    move p2, p7

    .line 432
    :goto_16
    iput-boolean p2, p0, Ldu0;->S:Z

    .line 433
    .line 434
    iget-boolean p2, p0, Ldu0;->e:Z

    .line 435
    .line 436
    iget-object p4, p0, Ldu0;->f:Lzt0;

    .line 437
    .line 438
    iget-object p6, p0, Lcu0;->d:Ljf1;

    .line 439
    .line 440
    iget p8, p6, Ljf1;->f:I

    .line 441
    .line 442
    and-int/lit16 p8, p8, 0x4000

    .line 443
    .line 444
    if-eqz p8, :cond_24

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_24
    iget-boolean p8, p4, Lzt0;->C:Z

    .line 448
    .line 449
    invoke-static {p5, p8}, Lks;->n(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result p8

    .line 453
    if-nez p8, :cond_25

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_25
    if-nez p2, :cond_26

    .line 457
    .line 458
    iget-boolean p4, p4, Lzt0;->x:Z

    .line 459
    .line 460
    if-nez p4, :cond_26

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_26
    invoke-static {p5, p7}, Lks;->n(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result p4

    .line 467
    if-eqz p4, :cond_27

    .line 468
    .line 469
    iget-boolean p4, p0, Ldu0;->v:Z

    .line 470
    .line 471
    if-eqz p4, :cond_27

    .line 472
    .line 473
    if-eqz p2, :cond_27

    .line 474
    .line 475
    iget p2, p6, Ljf1;->k:I

    .line 476
    .line 477
    if-eq p2, v1, :cond_27

    .line 478
    .line 479
    and-int/2addr p1, p5

    .line 480
    if-eqz p1, :cond_27

    .line 481
    .line 482
    move p7, p3

    .line 483
    goto :goto_17

    .line 484
    :cond_27
    move p7, v2

    .line 485
    :goto_17
    iput p7, p0, Ldu0;->N:I

    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldu0;Ldu0;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldu0;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ldu0;->w:Z

    .line 4
    .line 5
    sget-object v2, Lkb0;->a:Lib0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkb0;->c(ZZ)Lkb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ldu0;->G:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Ldu0;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/common/collect/x;->c()Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/x;->e()Lcom/google/common/collect/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Ldu0;->H:I

    .line 36
    .line 37
    iget v2, p1, Ldu0;->H:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkb0;->a(II)Lkb0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ldu0;->I:I

    .line 44
    .line 45
    iget v2, p1, Ldu0;->I:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lkb0;->a(II)Lkb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Ldu0;->J:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Ldu0;->J:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/common/collect/x;->c()Lcom/google/common/collect/x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/common/collect/x;->e()Lcom/google/common/collect/x;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Ldu0;->K:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Ldu0;->K:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Ldu0;->L:I

    .line 84
    .line 85
    iget v2, p1, Ldu0;->L:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lkb0;->a(II)Lkb0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Ldu0;->x:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Ldu0;->x:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Ldu0;->e:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Ldu0;->e:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, p0, Ldu0;->v:Z

    .line 108
    .line 109
    iget-boolean v2, p1, Ldu0;->v:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Ldu0;->F:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, p1, Ldu0;->F:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/google/common/collect/x;->c()Lcom/google/common/collect/x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/x;->e()Lcom/google/common/collect/x;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v1, p0, Ldu0;->O:Z

    .line 140
    .line 141
    iget-boolean v2, p1, Ldu0;->O:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean p0, p0, Ldu0;->Q:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Ldu0;->Q:Z

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1}, Lkb0;->c(ZZ)Lkb0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lkb0;->e()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ldu0;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcu0;)Z
    .locals 2

    .line 1
    check-cast p1, Ldu0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldu0;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldu0;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ldu0;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldu0;->f:Lzt0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ldu0;->O:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ldu0;->O:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Ldu0;->Q:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Ldu0;->Q:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
